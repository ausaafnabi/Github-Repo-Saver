#if docker-composer 
#	docker-compose up
#fi

export MONGO_URL=mongodb://mongo_user:mongo_secret@0.0.0.0:27017/

FLASK_APP=$PWD/app/http/api/endpoints.py FLASK_ENV=development python3 -m flask run --port 4433

