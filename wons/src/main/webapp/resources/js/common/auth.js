var auth = auth || {}
auth =(()=>{
	let path = () =>{
		_ = $.ctx(),
		js = $.js(),
		compojs =js + '/component/compo.js';
		n_cnt = '#nav_content';
		s_cnt = '#side_content';
		r_cnt = '#right_content';
	};
	let init =()=>{
		path();
		onCreate();

	};
	let onCreate = ()=>{
		setContentView();

	};
	let setContentView = ()=>{
		
	};
	let login =() =>{
		path();
		$.getScript(compojs,()=>{
			$('#login_btn').click(function(){
				
			})
		});		
	};
	return {init : init}
})();