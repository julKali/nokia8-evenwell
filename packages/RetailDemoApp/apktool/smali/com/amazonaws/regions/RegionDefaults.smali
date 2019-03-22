.class Lcom/amazonaws/regions/RegionDefaults;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ap-northeast-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ap-northeast-1.amazonaws.com"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ap-northeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ap-northeast-2"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.ap-northeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ap-south-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ap-south-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ap-southeast-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ap-southeast-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ap-southeast-2"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ap-southeast-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "ca-central-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.ca-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-central-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.eu-central-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    const-string v3, "email.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "machinelearning"

    const-string v3, "machinelearning.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v3, "rekognition.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.eu-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-2"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.eu-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "eu-west-3"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.eu-west-3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "sa-east-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.sa-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-east-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    const-string v3, "email.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "machinelearning"

    const-string v3, "machinelearning.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "mobileanalytics"

    const-string v3, "mobileanalytics.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "pinpoint"

    const-string v3, "pinpoint.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v3, "rekognition.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.us-east-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-east-2"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.us-east-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-west-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.us-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-west-2"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-idp"

    const-string v3, "cognito-idp.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-sync"

    const-string v3, "cognito-sync.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "data.iot"

    const-string v3, "data.iot.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "email"

    const-string v3, "email.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "firehose"

    const-string v3, "firehose.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "polly"

    const-string v3, "polly.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v3, "rekognition.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sdb"

    const-string v3, "sdb.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.us-west-2.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "cn-north-1"

    const-string v3, "amazonaws.com.cn"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "cognito-identity"

    const-string v3, "cognito-identity.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "iot"

    const-string v3, "iot.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.cn-north-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "cn-northwest-1"

    const-string v3, "amazonaws.com.cn"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.cn-northwest-1.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com.cn"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "us-gov-west-1"

    const-string v3, "amazonaws.com"

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "autoscaling"

    const-string v3, "autoscaling.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "dynamodb"

    const-string v3, "dynamodb.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "ec2"

    const-string v3, "ec2.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "elasticloadbalancing"

    const-string v3, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kinesis"

    const-string v3, "kinesis.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "kms"

    const-string v3, "kms.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "lambda"

    const-string v3, "lambda.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "logs"

    const-string v3, "logs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "rekognition"

    const-string v3, "rekognition.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "s3"

    const-string v3, "s3.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sns"

    const-string v3, "sns.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sqs"

    const-string v3, "sqs.us-gov-west-1.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v2, "sts"

    const-string v3, "sts.amazonaws.com"

    invoke-static {v1, v2, v3, v5, v4}, Lcom/amazonaws/regions/RegionDefaults;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method private static a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazonaws/regions/Region;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
