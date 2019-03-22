.class public abstract Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;
.super Ljava/lang/Object;
.source "DropBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropboxParserFactory;,
        Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseEntry(Landroid/os/DropBoxManager$Entry;)Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    .locals 9
    .param p1, "entry"    # Landroid/os/DropBoxManager$Entry;

    .line 19
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 21
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/os/DropBoxManager$Entry;->getFlags()I

    move-result v1

    .line 26
    .local v1, "flag":I
    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    .line 27
    .local v2, "isEmpty":Z
    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-lez v5, :cond_2

    move v3, v4

    nop

    .line 30
    .local v3, "isGZiped":Z
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    return-object v0

    .line 35
    :cond_3
    new-instance v4, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;

    invoke-direct {v4}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;-><init>()V

    .line 36
    .local v4, "result":Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;
    nop

    .line 38
    .local v0, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    if-eqz v3, :cond_4

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Landroid/os/DropBoxManager$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/os/DropBoxManager$Entry;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_1
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v5

    .line 39
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 40
    invoke-virtual {p0, v4, v6}, Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser;->parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 46
    .end local v6    # "line":Ljava/lang/String;
    :cond_5
    nop

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 48
    :catch_0
    move-exception v5

    .line 51
    goto :goto_5

    .line 50
    :cond_6
    :goto_3
    goto :goto_5

    .line 45
    :catchall_0
    move-exception v5

    .line 46
    if-eqz v0, :cond_7

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 48
    :catch_1
    move-exception v6

    nop

    .line 50
    :cond_7
    :goto_4
    throw v5

    .line 42
    :catch_2
    move-exception v5

    .line 46
    if-eqz v0, :cond_6

    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 52
    :goto_5
    return-object v4
.end method

.method protected abstract parseLine(Lcom/fihtdc/bboxsbox/dropbox/DropBoxParser$DropBoxResult;Ljava/lang/String;)V
.end method
