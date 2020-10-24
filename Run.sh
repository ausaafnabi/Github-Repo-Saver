#if docker-composer 
#	docker-compose up
#fi

export MONGO_URL=mongodb://localhost:27017/

FLASK_APP=$PWD/app/http/api/endpoints.py FLASK_ENV=development python3 -m flask run --port 4433

