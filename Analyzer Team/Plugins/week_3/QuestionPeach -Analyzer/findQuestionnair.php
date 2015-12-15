
<? $questionnaire=$_REQUEST['questionnaire'];

$msg = '';
global $wpdb;

// For The Questionnaire information
$sql = 'SELECT topic, date_created, creator_name,
count(DISTINCT B.respondee_dim_respondee_id) total_response
FROM questionnaire_dim A, question_response B
where questionnaire_id = $questionnaire and
A.questionnaire_id = B.questionnaire_dim_questionnaire_id';

$res = $wpdb->get_results($sql);

if(!empty($res)){

	$msg =$msg.'<table>
	<tr>
	<th>Title</th>
	<th>Date Created</th>
	<th>Created By</th>
	<th>Number Response</th>
	</tr>';
	foreach ($res as $rs) {
		$msg =$msg.'<tr>';
		$msg = $msg.'<td>'.$rs->topic.'</td><td>'.$rs->date_created.'</td>
		<td>'.$rs->creator_name.'</td><td>'.$rs->total_response.'</td>';
		$msg =$msg.'</tr>';
	}

	$msg = $msg.'</table>';

	echo $msg;

	// for question list

	$sql = 'SELECT question_id as id , question_text
	FROM question_dim where questionnaire_id = $questionnaire order by question_id';
	$res = $wpdb->get_results($sql);

	if(!empty($res)){

		$msg =$msg.'<tr class="tr1">
		<td class="td"><strong>Filter By:</strong></td>

		<td class="td">
		<select name="question" name="question">
		<option value=""> Select Question </option>';
		foreach ($res as $rs) {
			$msg = $msg.'<option value="'.$rs->id.'">'.$rs->question_text.'</option>';

		}

		$msg = $msg.'</select>
		<br>
		<br>';




		echo $msg;
	}
	
	// for location List
	$sql = 'SELECT location_id as id , city, country
	FROM location_dim  order by city, country';
	$res = $wpdb->get_results($sql);

	if(!empty($res)){

		$msg =$msg.'<tr class="tr1">
		
		<select name="location" name="location">
		<option value=""> Select Location </option>';
		foreach ($res as $rs) {
			$msg = $msg.'<option value="'.$rs->id.'">'.$rs->city.' - '.$rs->country.'</option>';

		}

		$msg = $msg.'</select>
		<br>
		<br>';




		echo $msg;
	}
	// for Responser List
	
	$sql = 'SELECT respondee_id as id , username
	FROM respondee_dim  order by respondee_id';
	$res = $wpdb->get_results($sql);

	if(!empty($res)){

		$msg =$msg.'<tr class="tr1">
		
		<select name="responder" name="responder">
		<option value=""> Select Responder </option>';
		foreach ($res as $rs) {
			$msg = $msg.'<option value="'.$rs->id.'">'.$rs->username.'</option>';

		}

		$msg = $msg.'</select>
		<br>
		<br>';




		echo $msg;
	}
}



