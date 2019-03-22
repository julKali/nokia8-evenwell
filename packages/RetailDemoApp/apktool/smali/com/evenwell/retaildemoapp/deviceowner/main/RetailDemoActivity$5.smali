.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    iput-boolean p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 13

    const/4 p1, 0x0

    :try_start_0
    new-instance v0, Lcom/amazonaws/auth/BasicAWSCredentials;

    const-string v1, "AKIAID3M6CB47IYFOVYQ"

    const-string v2, "QKbuyw/YEazziXup20hn8fbL2316AKsAG6ckRv/R"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/BasicAWSCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    const-string v0, "networkaddress.cache.ttl"

    const-string v2, "60"

    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazonaws/regions/Regions;->k:Lcom/amazonaws/regions/Regions;

    invoke-static {v0}, Lcom/amazonaws/regions/Region;->a(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/regions/Region;)V

    const-string v0, "https://s3-ap-southeast-1.amazonaws.com/"

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/services/s3/model/GetObjectRequest;

    const-string v2, "demo.c2dms.com"

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/amazonaws/services/s3/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/amazonaws/services/s3/AmazonS3;->a(Lcom/amazonaws/services/s3/model/GetObjectRequest;)Lcom/amazonaws/services/s3/model/S3Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "RetailDemoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed!!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->a()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/storage/emulated/0/obb/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v6}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "RetailDemoActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Downloading file to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v5}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    const-string v4, "/storage/emulated/0/obb/"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "RetailDemoActivity"

    const-string v5, "Video folder /storage/emulated/0/obb/ does not exist, creating"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v4}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RetailDemoActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Video path "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v6}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not exist, creating"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    const/16 v4, 0x1000

    new-array v4, v4, [B

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move v6, p1

    :goto_0
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    invoke-virtual {v5, v4, p1, v8}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v8

    int-to-float v8, v6

    long-to-float v9, v1

    div-float/2addr v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v8, v9

    float-to-double v8, v8

    const-string v10, "RetailDemoActivity"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Downloaded "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " bytes ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    double-to-int v8, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%)"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v9, v7, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, p1

    invoke-virtual {p0, v9}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->publishProgress([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-boolean v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage/emulated/0/obb/retail_demo.mp4"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-boolean p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a:Z

    if-eqz p0, :cond_5

    const-string p0, "RetailDemoActivity"

    const-string v0, "Overwriting video path..."

    :goto_2
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    const-string p0, "RetailDemoActivity"

    const-string v0, "Overwriting APK path..."

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eq p0, v9, :cond_6

    invoke-virtual {v2, v4, p1, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    :cond_6
    const-string p0, "RetailDemoActivity"

    const-string v0, "...done!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v7}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "RetailDemoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doServerDownload exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RetailDemoActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleting existing file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const-string v1, "RetailDemoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleted existing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "RetailDemoActivity"

    const-string v1, "Existing file does not exist!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "RetailDemoActivity"

    const-string p1, "onPostExecute: Activity is destroyed!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    :cond_3
    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f0b0045

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v3, 0x7f0b0040

    invoke-virtual {v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v4, 0x7f0b0028

    invoke-virtual {v3, v4}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;

    invoke-direct {v4, p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v2, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$2;

    invoke-direct {v2, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$2;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "RetailDemoActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    iget-boolean p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a:Z

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {p1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const-string v3, ""

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v3, 0x7f0b003f

    invoke-virtual {v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$3;

    invoke-direct {v2, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5$3;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "RetailDemoActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const-string v1, "Bad token exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/WindowManager$BadTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    new-instance v2, Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v3, 0x7f0b0041

    invoke-virtual {v2, v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object p0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    const v2, 0x7f0b0041

    invoke-virtual {v1, v2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->b:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)Landroid/app/ProgressDialog;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$5;->a([Ljava/lang/Integer;)V

    return-void
.end method
