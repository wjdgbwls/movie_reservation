<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<script>
	function checkForm() {
		
		let f = document.searchForm // �ʹ� ��� ������ f�� ���� ����
		
		if(f.searchType.selectedIndex == 0) {
			alert('�˻� �׸��� �����ϼ���')
			f.searchType.focus()
			return false // submit�� ���󰡸� �� �Ǳ� ������ ���� false
		}
		
		if(f.searchWord.value == '') {
			alert('�˻�� �Է��ϼ���')
			f.searchWord.focus() // focus�� �˻��������� �Űܰ���
			return false
		}
		
		if(f.searchWord.value.length < 2) {
			alert('�˻���� 2���� �̻� �Է��ϼ���')
			f.searchWord.focus()
			return false // �Է��� ���ڰ� �ѱ����� ��
		}
		
		return true // ��� ������ ���ٸ� ����
	}
</script>
</head>
<body>
	<form action="http://www.naver.com" name="searchForm"
			onsubmit="return checkForm()">
		<select name="searchType">
			<option>�����ϼ���</option>
			<option>����</option>
			<option>�ۼ���</option>
		</select>
		<input type="text" name="searchWord">
		<input type="submit" value="�˻�">
	</form>
</body>
</html>
