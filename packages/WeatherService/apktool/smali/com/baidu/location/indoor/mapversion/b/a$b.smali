.class Lcom/baidu/location/indoor/mapversion/b/a$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/mapversion/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/mapversion/b/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v2}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "http://loc.map.baidu.com/cfgs/indoorloc/indoorroadnet"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Accept-encoding"

    const-string v4, "gzip"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bldg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&md5="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, "null"

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_5

    const-string v3, "Hash"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v6, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_3

    invoke-virtual {v1, v5, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v4}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    move-result v1

    const-string v2, "OK"

    move-object v4, v2

    goto :goto_3

    :cond_4
    const-string v1, "Download failed"

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-object v4, v1

    goto :goto_2

    :cond_5
    const/16 v1, 0x130

    if-ne v3, v1, :cond_6

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v1}, Lcom/baidu/location/indoor/mapversion/b/a;->b(Lcom/baidu/location/indoor/mapversion/b/a;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No roadnet update for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/16 v1, 0xcc

    if-ne v3, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not found bldg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    :goto_2
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v2}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v2}, Lcom/baidu/location/indoor/mapversion/b/a;->c(Lcom/baidu/location/indoor/mapversion/b/a;)Lcom/baidu/location/indoor/mapversion/b/a$c;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Lcom/baidu/location/indoor/mapversion/b/a$c;->a(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/baidu/location/indoor/mapversion/b/a$b;->a:Lcom/baidu/location/indoor/mapversion/b/a;

    invoke-static {v1, v0}, Lcom/baidu/location/indoor/mapversion/b/a;->a(Lcom/baidu/location/indoor/mapversion/b/a;Z)Z

    return-void
.end method
