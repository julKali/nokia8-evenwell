.class public final Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;
.super Ljava/lang/Object;
.source "PublicSuffixMatcherLoader.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field private static volatile DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
    .locals 4

    .line 80
    sget-object v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    if-nez v0, :cond_2

    .line 81
    const-class v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    if-nez v1, :cond_1

    .line 83
    const-class v1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;

    const-string v2, "/mozilla/public-suffix-list.txt"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 87
    :try_start_1
    invoke-static {v1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->load(Ljava/net/URL;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v1

    sput-object v1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 90
    :try_start_2
    new-instance v2, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-class v3, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isWarnEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Failure loading public suffix list from default resource"

    .line 92
    invoke-virtual {v2, v3, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    const-string v2, "com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    sput-object v1, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 99
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 101
    :cond_2
    :goto_1
    sget-object v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->DEFAULT_INSTANCE:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-object v0
.end method

.method public static load(Ljava/io/File;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "File"

    .line 68
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    :try_start_0
    invoke-static {v0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static load(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixListParser;->parse(Ljava/io/Reader;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;

    move-result-object p0

    .line 54
    new-instance v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getRules()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixList;->getExceptions()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static load(Ljava/net/URL;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "URL"

    .line 58
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    .line 61
    :try_start_0
    invoke-static {p0}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcherLoader;->load(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
