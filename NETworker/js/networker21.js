/* NETworker / DLE 21: native browser interactions, no legacy carousel dependency. */
(() => {
 'use strict';
 const init = () => {
  const body=document.body, menu=document.querySelector('#responsive-menu-holder');
  document.querySelectorAll('[data-ot-css]').forEach(el=>{el.style.cssText+=el.dataset.otCss;});
  if(menu) document.querySelectorAll('#main-menu>ul>li,#header-upper-menu>ul>li').forEach(el=>menu.append(el.cloneNode(true)));
  const toggleMenu=open=>{body.classList.toggle('ot-responsive-menu-show',open);document.querySelectorAll('.ot-responsive-menu-header-burger').forEach(el=>el.setAttribute('aria-expanded',String(open)));};
  document.querySelectorAll('.ot-responsive-menu-header-burger').forEach(el=>el.addEventListener('click',e=>{e.preventDefault();toggleMenu(!body.classList.contains('ot-responsive-menu-show'));}));
  document.querySelector('.ot-responsive-menu-background')?.addEventListener('click',()=>toggleMenu(false));
  let previousFocus;
  const overlay=document.querySelector('#search-overlay');
  const closeSearch=()=>{if(!overlay)return;overlay.hidden=true;body.classList.remove('big-search-active');previousFocus?.focus();};
  document.querySelector('.main-menu-search')?.addEventListener('click',e=>{e.preventDefault();previousFocus=e.currentTarget;overlay.hidden=false;body.classList.add('big-search-active');overlay.querySelector('input[type=search]').focus();});
  overlay?.addEventListener('click',e=>{if(e.target===overlay||e.target.closest('.nw-close'))closeSearch();});
  document.addEventListener('keydown',e=>{if(e.key==='Escape'){closeSearch();toggleMenu(false);}if(e.key==='Tab'&&overlay&&!overlay.hidden){const f=[...overlay.querySelectorAll('button,input:not([type=hidden])')];if(e.shiftKey&&document.activeElement===f[0]){e.preventDefault();f.at(-1).focus();}else if(!e.shiftKey&&document.activeElement===f.at(-1)){e.preventDefault();f[0].focus();}}});
  document.querySelectorAll('.nw-slider-controls [data-slide]').forEach(button=>button.addEventListener('click',()=>{
   const slider=button.closest('.nw-slider-controls').previousElementSibling;
   slider.scrollBy({left:slider.clientWidth*Number(button.dataset.slide),behavior:matchMedia('(prefers-reduced-motion: reduce)').matches?'instant':'smooth'});
  }));
  const improveCalendar=()=>document.querySelectorAll('#calendar').forEach(table=>{
   if(table.caption)return;
   const row=table.rows[0];
   if(row?.cells.length===1&&row.cells[0].colSpan>1){const caption=table.createCaption();caption.innerHTML=row.cells[0].innerHTML;row.remove();}
  });
  improveCalendar();
  const calendar=document.querySelector('#calendar-layer');
  if(calendar)new MutationObserver(improveCalendar).observe(calendar,{childList:true,subtree:true});
  const improveDialogs=()=>document.querySelectorAll('.ui-dialog-titlebar-close').forEach(button=>{button.title='Закрыть';button.setAttribute('aria-label','Закрыть');});
  new MutationObserver(improveDialogs).observe(body,{childList:true,subtree:true});
  document.querySelectorAll('.nw-share').forEach(b=>b.addEventListener('click',async()=>{try{if(navigator.share)await navigator.share({title:document.title,url:location.href});else{await navigator.clipboard.writeText(location.href);b.textContent='Ссылка скопирована';}}catch(e){if(e.name!=='AbortError')b.textContent='Скопируйте адрес из строки браузера';}}));
 };
 window.show_login=()=>{if(window.jQuery?.fn.dialog)window.jQuery('#div_login').dialog({modal:true,title:document.querySelector('#loginform')?'Вход на сайт':'Личный кабинет',closeText:'Закрыть',width:Math.min(440,innerWidth-24),resizable:false,draggable:false});};
 if(document.readyState==='loading')document.addEventListener('DOMContentLoaded',init);else init();
})();
