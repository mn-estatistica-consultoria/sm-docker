cd /tmp

# try to remove the repo if it already exists
rm -rf SurveyMania; true

git clone https://github.com/mn-estatistica-consultoria/SurveyMania.git

cd SurveyMania

npm install
bower install

#node .
