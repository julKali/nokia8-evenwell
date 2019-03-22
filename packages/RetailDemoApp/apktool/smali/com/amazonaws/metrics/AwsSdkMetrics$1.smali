.class final Lcom/amazonaws/metrics/AwsSdkMetrics$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/metrics/AwsSdkMetrics;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazonaws/auth/PropertiesCredentials;


# direct methods
.method constructor <init>(Lcom/amazonaws/auth/PropertiesCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$1;->a:Lcom/amazonaws/auth/PropertiesCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/auth/AWSCredentials;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$1;->a:Lcom/amazonaws/auth/PropertiesCredentials;

    return-object p0
.end method
