# Docker S3_website

Docker image for [s3_website](https://github.com/laurilehmijoki/s3_website)

Usage:

```bash
docker run --rm -it -v $(pwd):/usr/src/app -e "S3_WEBSITE_ID=${S3_WEBSITE_ID}" -e "S3_WEBSITE_SECRET=${S3_WEBSITE_SECRET}" geographica/s3_website cfg apply
docker run --rm -it -v $(pwd):/usr/src/app -e "S3_WEBSITE_ID=${S3_WEBSITE_ID}" -e "S3_WEBSITE_SECRET=${S3_WEBSITE_SECRET}" geographica/s3_website push
```

Sample using a file for environment variables


```bash
docker run --rm -it -v $(pwd):/usr/src/app --env-file /path.env geographica/s3_website cfg apply
docker run --rm -it -v $(pwd):/usr/src/app --env-file /path.env geographica/s3_website push
```
