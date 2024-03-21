api="https://usernamegenerator.com"
api_2="https://namegenerator.com"
user_agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36"
function username_list() {
		curl --request GET \
		--url "$api/wk/usernames/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function first_names_list() {
		curl --request GET \
		--url "$api_2/wk/first-names/any/" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function last_names_list() {
		curl --request GET \
		--url "$api_2/wk/last-names/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function full_names_list() {
		curl --request GET \
		--url "$api_2/wk/full-names/any/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function baby__names_list() {
		curl --request GET \
		--url "$api_2/wk/baby-names/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function get_clan_names {
		curl --request GET \
		--url "$api_2/wk/clan-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function business_names_list() {
		curl --request GET \
		--url "$api_2/wk/business-names/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function horse_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/horse/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function dog_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/dog/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function cat_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/cat/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function rat_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/rat/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function fish_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/fish/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function mouse_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/mouse/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function bird_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/bird/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function rabbit_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/rabbit/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function reptile_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/reptile/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function guineapig_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/guineapig/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function hamster_names_list() {
		curl --request GET \
		--url "$api_2/wk/animals/hamster/any" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function twin_names_list() {
		curl --request GET \
		--url "$api_2/wk/twin-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function band_names_list() {
		curl --request GET \
		--url "$api_2/wk/band-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function find_nickname() {
		curl --request GET \
		--url "$api_2/wk/nickname-finder/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function gamertags_list() {
		curl --request GET \
		--url "$api_2/wk/gamertags/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function brand_names_list() {
		curl --request GET \
		--url "$api_2/wk/brand-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function ship_names() {
		curl --request GET \
		--url "$api_2/wk/mix-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function team_names_list() {
		curl --request GET \
		--url "$api_2/wk/team-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}
function blog_names_list() {
		curl --request GET \
		--url "$api_2/wk/blog-names/$1" \
		--user-agent "$user_agent" \
		--header "accept: application/json"
}