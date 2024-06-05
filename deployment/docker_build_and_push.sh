IMAGE_TAG=v2
docker tag udagram-api-user myonyein11/udagram-api-user:$IMAGE_TAG
docker tag udagram-api-feed myonyein11/udagram-api-feed:$IMAGE_TAG
docker tag udagram-frontend myonyein11/udagram-frontend:$IMAGE_TAG
docker tag reverseproxy myonyein11/reverseproxy:$IMAGE_TAG

docker push myonyein11/udagram-api-user:$IMAGE_TAG
docker push myonyein11/udagram-api-feed:$IMAGE_TAG
docker push myonyein11/udagram-frontend:$IMAGE_TAG
docker push myonyein11/reverseproxy:$IMAGE_TAG