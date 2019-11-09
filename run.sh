mvn -DskipTests package
GROUP=adrianhsu1995 COMMIT=latest ./scripts/push.sh
GROUP=adrianhsu1995 COMMIT=latest ./scripts/build.sh
docker push adrianhsu1995/carts:latest
