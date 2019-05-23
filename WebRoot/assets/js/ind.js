
        	$(function(){
        		function trim(str){ //删除左右两端的空格
 			return str.replace(/(^\s*)|(\s*$)/g, "")	
}
        		$(".cart-hover h4").click(function(){
        			
        			var a=$(this).parent().prev().find("h4").text();
        			var aa=trim(a);
        			alert($(this).text());
        			var b=$(this).parent().parent().next().children(":first").text();
        			localStorage.setItem("name",aa)
        			localStorage.setItem("price",b)
        			var arr=[];
        			alert()
           			if(JSON.parse(localStorage.getItem("arr")==null){
        			localStorage.setItem("arr",JSON.stringify(arr))	
        		}	
        	})		
        	})