.class public Lcom/evenwell/powersaving/g3/retrofit/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.java"


# static fields
.field public static AccessKeyId:Ljava/lang/String;

.field public static BASE_URL:Ljava/lang/String;

.field private static DOWNLOAD_FILE_FAIL:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;

.field public static mAccessKeySecret:Ljava/lang/String;

.field public static mRetryCount:I

.field public static mRetryInterval:I

.field public static mTotalRetryCount:I

.field private static retrofit:Lretrofit2/Retrofit;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDeviceResponseAPI:Lcom/evenwell/powersaving/g3/retrofit/DeviceResponseAPI;

.field private mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->BASE_URL:Ljava/lang/String;

    .line 51
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->retrofit:Lretrofit2/Retrofit;

    .line 54
    const-string v0, "1493258691"

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->AccessKeyId:Ljava/lang/String;

    .line 55
    const-string v0, "f96fab2095c7918e05c966c7a8ef4275"

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mAccessKeySecret:Ljava/lang/String;

    .line 57
    const v0, 0x2bf20

    sput v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRetryInterval:I

    .line 58
    const/4 v0, 0x0

    sput v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRetryCount:I

    .line 59
    const/4 v0, 0x5

    sput v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mTotalRetryCount:I

    .line 60
    const-string v0, "download_file_error"

    sput-object v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->DOWNLOAD_FILE_FAIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->success:Z

    .line 63
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mContext:Landroid/content/Context;

    .line 64
    sget-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ApiClient]: ApiClient() getServerConfig : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getServerConfig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getServerConfig()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09007d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->BASE_URL:Ljava/lang/String;

    .line 69
    :goto_0
    sget-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ApiClient]: ApiClient() BASE_URL : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    .line 71
    .local v1, "logging":Lokhttp3/logging/HttpLoggingInterceptor;
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 72
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 73
    .local v0, "httpClient":Lokhttp3/OkHttpClient$Builder;
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    new-instance v2, Lretrofit2/Retrofit$Builder;

    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    sget-object v3, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->BASE_URL:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v2

    sput-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->retrofit:Lretrofit2/Retrofit;

    .line 79
    sget-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->retrofit:Lretrofit2/Retrofit;

    const-class v3, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    iput-object v2, p0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    .line 80
    return-void

    .line 68
    .end local v0    # "httpClient":Lokhttp3/OkHttpClient$Builder;
    .end local v1    # "logging":Lokhttp3/logging/HttpLoggingInterceptor;
    :cond_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getServerConfig()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->BASE_URL:Ljava/lang/String;

    goto :goto_0
.end method

.method private calculateMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 386
    const/4 v2, 0x0

    .line 387
    .local v2, "digest":Ljava/security/MessageDigest;
    const/4 v5, 0x0

    .line 388
    .local v5, "is":Ljava/io/InputStream;
    const/4 v8, 0x0

    .line 390
    .local v8, "output":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    .local v4, "file":Ljava/io/File;
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 392
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    .end local v5    # "is":Ljava/io/InputStream;
    .local v6, "is":Ljava/io/InputStream;
    const/16 v10, 0x800

    :try_start_1
    new-array v1, v10, [B

    .line 395
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v9

    .local v9, "read":I
    if-lez v9, :cond_0

    .line 396
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10, v9}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 402
    .end local v1    # "buffer":[B
    .end local v9    # "read":I
    :catch_0
    move-exception v3

    move-object v5, v6

    .line 403
    .end local v4    # "file":Ljava/io/File;
    .end local v6    # "is":Ljava/io/InputStream;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v5    # "is":Ljava/io/InputStream;
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    const-string v8, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 406
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 408
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v8

    .line 398
    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v1    # "buffer":[B
    .restart local v4    # "file":Ljava/io/File;
    .restart local v6    # "is":Ljava/io/InputStream;
    .restart local v9    # "read":I
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    .line 399
    .local v7, "md5sum":[B
    new-instance v0, Ljava/math/BigInteger;

    const/4 v10, 0x1

    invoke-direct {v0, v10, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 400
    .local v0, "bigInt":Ljava/math/BigInteger;
    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 401
    const-string v10, "%32s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/16 v12, 0x30

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v8

    .line 406
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v5, v6

    .line 407
    .end local v6    # "is":Ljava/io/InputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    goto :goto_2

    .line 406
    .end local v0    # "bigInt":Ljava/math/BigInteger;
    .end local v1    # "buffer":[B
    .end local v4    # "file":Ljava/io/File;
    .end local v7    # "md5sum":[B
    .end local v9    # "read":I
    :catchall_0
    move-exception v10

    :goto_3
    invoke-static {v5}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v10

    .end local v5    # "is":Ljava/io/InputStream;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v6    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v10

    move-object v5, v6

    .end local v6    # "is":Ljava/io/InputStream;
    .restart local v5    # "is":Ljava/io/InputStream;
    goto :goto_3

    .line 402
    .end local v4    # "file":Ljava/io/File;
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private createSignatureHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 222
    const/4 v0, 0x0

    .line 224
    .local v0, "Signature":Ljava/lang/String;
    :try_start_0
    sget-object v2, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mAccessKeySecret:Ljava/lang/String;

    invoke-direct {p0, v2, p1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->hmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v1

    .line 229
    .local v1, "e":Ljava/security/InvalidKeyException;
    invoke-virtual {v1}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_0

    .line 230
    .end local v1    # "e":Ljava/security/InvalidKeyException;
    :catch_1
    move-exception v1

    .line 232
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22
    .param p1, "downloadUrl"    # Ljava/lang/String;
    .param p2, "storePath"    # Ljava/lang/String;

    .prologue
    .line 269
    const/4 v10, 0x1

    .line 270
    .local v10, "isSuccess":Z
    const/16 v16, 0x0

    .line 272
    .local v16, "sink":Lokio/BufferedSink;
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 273
    .local v3, "client":Lokhttp3/OkHttpClient;
    new-instance v20, Lokhttp3/Request$Builder;

    invoke-direct/range {v20 .. v20}, Lokhttp3/Request$Builder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v14

    .line 274
    .local v14, "request":Lokhttp3/Request;
    invoke-virtual {v3, v14}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v15

    .line 275
    .local v15, "response":Lokhttp3/Response;
    invoke-virtual {v15}, Lokhttp3/Response;->isSuccessful()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v20

    if-nez v20, :cond_0

    .line 276
    const/4 v10, 0x0

    .line 298
    invoke-static/range {v16 .. v16}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move v11, v10

    .line 301
    .end local v3    # "client":Lokhttp3/OkHttpClient;
    .end local v10    # "isSuccess":Z
    .end local v14    # "request":Lokhttp3/Request;
    .end local v15    # "response":Lokhttp3/Response;
    .local v11, "isSuccess":I
    :goto_0
    return v11

    .line 279
    .end local v11    # "isSuccess":I
    .restart local v3    # "client":Lokhttp3/OkHttpClient;
    .restart local v10    # "isSuccess":Z
    .restart local v14    # "request":Lokhttp3/Request;
    .restart local v15    # "response":Lokhttp3/Response;
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    .line 280
    .local v2, "body":Lokhttp3/ResponseBody;
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    .line 281
    .local v4, "contentLength":J
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v17

    .line 283
    .local v17, "source":Lokio/BufferedSource;
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    .local v9, "file":Ljava/io/File;
    invoke-static {v9}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v16

    .line 286
    const-wide/16 v18, 0x0

    .line 287
    .local v18, "totalRead":J
    const-wide/16 v12, 0x0

    .line 288
    .local v12, "read":J
    const-wide/16 v6, 0x400

    .line 289
    .local v6, "download_chunk_size":J
    :cond_1
    invoke-interface/range {v16 .. v16}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1, v6, v7}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v12

    const-wide/16 v20, -0x1

    cmp-long v20, v12, v20

    if-nez v20, :cond_1

    .line 292
    invoke-interface/range {v16 .. v17}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 293
    invoke-interface/range {v16 .. v16}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    invoke-static/range {v16 .. v16}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .end local v2    # "body":Lokhttp3/ResponseBody;
    .end local v3    # "client":Lokhttp3/OkHttpClient;
    .end local v4    # "contentLength":J
    .end local v6    # "download_chunk_size":J
    .end local v9    # "file":Ljava/io/File;
    .end local v12    # "read":J
    .end local v14    # "request":Lokhttp3/Request;
    .end local v15    # "response":Lokhttp3/Response;
    .end local v17    # "source":Lokio/BufferedSource;
    .end local v18    # "totalRead":J
    :goto_1
    move v11, v10

    .line 301
    .restart local v11    # "isSuccess":I
    goto :goto_0

    .line 294
    .end local v11    # "isSuccess":I
    :catch_0
    move-exception v8

    .line 295
    .local v8, "e":Ljava/lang/Exception;
    const/4 v10, 0x0

    .line 296
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    invoke-static/range {v16 .. v16}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_1

    .end local v8    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v20

    invoke-static/range {v16 .. v16}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v20
.end method

.method private getRandomNum()I
    .locals 4

    .prologue
    .line 84
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 85
    .local v2, "r":Ljava/util/Random;
    const/4 v1, 0x0

    .line 86
    .local v1, "min":I
    const/16 v0, 0x270f

    .line 87
    .local v0, "max":I
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v1

    return v3
.end method

.method private getSignatureString(IJ)Ljava/lang/String;
    .locals 4
    .param p1, "randomNum"    # I
    .param p2, "now"    # J

    .prologue
    .line 91
    const-string v0, "\\n"

    .line 92
    .local v0, "newLine":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1493258691"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HMAC-SHA1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 93
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    return-object v1
.end method

.method private hmacSha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "base"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 238
    const-string v3, "HmacSHA1"

    .line 239
    .local v3, "type":Ljava/lang/String;
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 240
    .local v2, "secret":Ljavax/crypto/spec/SecretKeySpec;
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 241
    .local v1, "mac":Ljavax/crypto/Mac;
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 243
    .local v0, "digest":[B
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private unpackZip(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "zipname"    # Ljava/lang/String;

    .prologue
    .line 346
    const/4 v10, 0x1

    .line 347
    .local v10, "isSuccess":Z
    const/4 v12, 0x0

    .line 348
    .local v12, "zis":Ljava/util/zip/ZipInputStream;
    const/4 v6, 0x0

    .line 349
    .local v6, "fout":Ljava/io/FileOutputStream;
    const/4 v8, 0x0

    .line 352
    .local v8, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .end local v8    # "is":Ljava/io/InputStream;
    .local v9, "is":Ljava/io/InputStream;
    :try_start_1
    new-instance v13, Ljava/util/zip/ZipInputStream;

    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v13, v14}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .local v13, "zis":Ljava/util/zip/ZipInputStream;
    const/16 v14, 0x400

    :try_start_2
    new-array v1, v14, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .local v1, "buffer":[B
    move-object v7, v6

    .line 358
    .end local v6    # "fout":Ljava/io/FileOutputStream;
    .local v7, "fout":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_3
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v11

    .local v11, "mZipEntry":Ljava/util/zip/ZipEntry;
    if-eqz v11, :cond_2

    .line 359
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 360
    .local v4, "filename":Ljava/lang/String;
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 361
    new-instance v5, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    .local v5, "fmd":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 373
    .end local v4    # "filename":Ljava/lang/String;
    .end local v5    # "fmd":Ljava/io/File;
    .end local v11    # "mZipEntry":Ljava/util/zip/ZipEntry;
    :catch_0
    move-exception v3

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    move-object v6, v7

    .end local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v6    # "fout":Ljava/io/FileOutputStream;
    move-object v12, v13

    .line 374
    .end local v1    # "buffer":[B
    .end local v13    # "zis":Ljava/util/zip/ZipInputStream;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    const/4 v10, 0x0

    .line 377
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 379
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 382
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    return v10

    .line 365
    .end local v6    # "fout":Ljava/io/FileOutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "buffer":[B
    .restart local v4    # "filename":Ljava/lang/String;
    .restart local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v11    # "mZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v13    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_0
    :try_start_5
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 367
    .end local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v6    # "fout":Ljava/io/FileOutputStream;
    :goto_3
    :try_start_6
    invoke-virtual {v13, v1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v2

    .local v2, "count":I
    const/4 v14, -0x1

    if-eq v2, v14, :cond_1

    .line 368
    const/4 v14, 0x0

    invoke-virtual {v6, v1, v14, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 373
    .end local v1    # "buffer":[B
    .end local v2    # "count":I
    .end local v4    # "filename":Ljava/lang/String;
    .end local v11    # "mZipEntry":Ljava/util/zip/ZipEntry;
    :catch_1
    move-exception v3

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    move-object v12, v13

    .end local v13    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    goto :goto_1

    .line 370
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "count":I
    .restart local v4    # "filename":Ljava/lang/String;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v11    # "mZipEntry":Ljava/util/zip/ZipEntry;
    .restart local v13    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_1
    invoke-virtual {v13}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 371
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v7, v6

    .end local v6    # "fout":Ljava/io/FileOutputStream;
    .restart local v7    # "fout":Ljava/io/FileOutputStream;
    goto :goto_0

    .line 377
    .end local v2    # "count":I
    .end local v4    # "filename":Ljava/lang/String;
    :cond_2
    invoke-static {v13}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v7}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 379
    invoke-static {v9}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    move-object v6, v7

    .end local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v6    # "fout":Ljava/io/FileOutputStream;
    move-object v12, v13

    .line 380
    .end local v13    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    goto :goto_2

    .line 377
    .end local v1    # "buffer":[B
    .end local v11    # "mZipEntry":Ljava/util/zip/ZipEntry;
    :catchall_0
    move-exception v14

    :goto_4
    invoke-static {v12}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 378
    invoke-static {v6}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 379
    invoke-static {v8}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v14

    .line 377
    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v14

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    goto :goto_4

    .end local v8    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v13    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v14

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    move-object v12, v13

    .end local v13    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    goto :goto_4

    .end local v6    # "fout":Ljava/io/FileOutputStream;
    .end local v8    # "is":Ljava/io/InputStream;
    .end local v12    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "buffer":[B
    .restart local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    .restart local v13    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_3
    move-exception v14

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    move-object v6, v7

    .end local v7    # "fout":Ljava/io/FileOutputStream;
    .restart local v6    # "fout":Ljava/io/FileOutputStream;
    move-object v12, v13

    .end local v13    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v12    # "zis":Ljava/util/zip/ZipInputStream;
    goto :goto_4

    .line 373
    .end local v1    # "buffer":[B
    :catch_2
    move-exception v3

    goto :goto_1

    .end local v8    # "is":Ljava/io/InputStream;
    .restart local v9    # "is":Ljava/io/InputStream;
    :catch_3
    move-exception v3

    move-object v8, v9

    .end local v9    # "is":Ljava/io/InputStream;
    .restart local v8    # "is":Ljava/io/InputStream;
    goto :goto_1
.end method


# virtual methods
.method public CheckCP(Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;)Z
    .locals 26
    .param p1, "mCheckCpPost"    # Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;

    .prologue
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getRandomNum()I

    move-result v16

    .line 129
    .local v16, "i1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 130
    .local v20, "now":J
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getSignatureString(IJ)Ljava/lang/String;

    move-result-object v18

    .line 131
    .local v18, "mSignatureText":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->createSignatureHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 132
    .local v11, "mSignatureHeader":Ljava/lang/String;
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 133
    .local v15, "gson":Lcom/google/gson/Gson;
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 135
    .local v13, "custom":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]: CheckCP : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const-string v4, "application/json; charset=utf-8"

    .line 137
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 138
    .local v12, "body":Lokhttp3/RequestBody;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    const-string v5, "v1"

    sget-object v6, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->AccessKeyId:Ljava/lang/String;

    const-string v7, "HMAC-SHA1"

    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1.0"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 138
    invoke-interface/range {v4 .. v12}, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;->postCheckCP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v23

    .line 142
    .local v23, "response":Lretrofit2/Call;, "Lretrofit2/Call<Lokhttp3/ResponseBody;>;"
    const/16 v22, 0x0

    .line 143
    .local v22, "res":Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    const-string v24, ""

    .line 146
    .local v24, "ret":Ljava/lang/String;
    :try_start_0
    invoke-interface/range {v23 .. v23}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v19

    .line 147
    .local v19, "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient] CheckCP() head "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient] CheckCP() body "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual/range {v19 .. v19}, Lretrofit2/Response;->code()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getResult(I)Ljava/lang/String;

    move-result-object v24

    .line 151
    invoke-virtual/range {v19 .. v19}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getCheckCPResponse(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;

    move-result-object v22

    .line 152
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]: CheckCP : ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .end local v19    # "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    :goto_0
    const/16 v17, 0x0

    .line 159
    .local v17, "isSuccess":Z
    if-eqz v22, :cond_1

    .line 160
    const/16 v25, 0x0

    .line 161
    .local v25, "updateResultPost":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getUpdateResultPost(Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;)Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;

    move-result-object v25

    .line 162
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->status:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 163
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    iput-object v0, v1, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->status:Ljava/lang/String;

    .line 164
    const/16 v17, 0x1

    .line 166
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->UpdateResult(Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;)V

    .line 170
    .end local v25    # "updateResultPost":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    :cond_1
    return v17

    .line 153
    .end local v17    # "isSuccess":Z
    :catch_0
    move-exception v14

    .line 154
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public RegisterDevice(Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;)V
    .locals 23
    .param p1, "mDevicePost"    # Lcom/evenwell/powersaving/g3/retrofit/RegisterDevicePost;

    .prologue
    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getRandomNum()I

    move-result v16

    .line 101
    .local v16, "i1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 102
    .local v18, "now":J
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getSignatureString(IJ)Ljava/lang/String;

    move-result-object v17

    .line 103
    .local v17, "mSignatureText":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->createSignatureHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 104
    .local v11, "mSignatureHeader":Ljava/lang/String;
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 105
    .local v15, "gson":Lcom/google/gson/Gson;
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 107
    .local v13, "custom":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]: RegisterDevice : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    const-string v4, "application/json; charset=utf-8"

    .line 109
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 110
    .local v12, "body":Lokhttp3/RequestBody;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->retrofit:Lretrofit2/Retrofit;

    const-class v5, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    .line 111
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    const-string v5, "v1"

    const-string v6, "1493258691"

    const-string v7, "HMAC-SHA1"

    .line 113
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1.0"

    .line 114
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-interface/range {v4 .. v12}, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;->postRegisterDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v21

    .line 117
    .local v21, "response":Lretrofit2/Call;, "Lretrofit2/Call<Lokhttp3/ResponseBody;>;"
    :try_start_0
    invoke-interface/range {v21 .. v21}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v20

    .line 118
    .local v20, "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RegisterDevice onResponse : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getResult(I)Ljava/lang/String;

    move-result-object v22

    .line 120
    .local v22, "ret":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]: CheckCP : ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .end local v20    # "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    .end local v22    # "ret":Ljava/lang/String;
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v14

    .line 122
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public UpdateResult(Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;)V
    .locals 23
    .param p1, "updateResultPost"    # Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;

    .prologue
    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getRandomNum()I

    move-result v16

    .line 192
    .local v16, "i1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 193
    .local v18, "now":J
    move-object/from16 v0, p0

    move/from16 v1, v16

    move-wide/from16 v2, v18

    invoke-direct {v0, v1, v2, v3}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getSignatureString(IJ)Ljava/lang/String;

    move-result-object v17

    .line 194
    .local v17, "mSignatureText":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->createSignatureHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 196
    .local v11, "mSignatureHeader":Ljava/lang/String;
    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    .line 197
    .local v15, "gson":Lcom/google/gson/Gson;
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 199
    .local v13, "custom":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]:UpdateResult : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v4, "application/json; charset=utf-8"

    .line 201
    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v13}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v12

    .line 203
    .local v12, "body":Lokhttp3/RequestBody;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mRegisterDeviceRequestAPI:Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;

    const-string v5, "v1"

    const-string v6, "testPower"

    const-string v7, "HMAC-SHA1"

    .line 204
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1.0"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 203
    invoke-interface/range {v4 .. v12}, Lcom/evenwell/powersaving/g3/retrofit/DevicePostAPI;->postUpdateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v21

    .line 209
    .local v21, "response":Lretrofit2/Call;, "Lretrofit2/Call<Lokhttp3/ResponseBody;>;"
    :try_start_0
    invoke-interface/range {v21 .. v21}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v20

    .line 210
    .local v20, "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient] UpdateResult() onResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-virtual/range {v20 .. v20}, Lretrofit2/Response;->code()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->getResult(I)Ljava/lang/String;

    move-result-object v22

    .line 212
    .local v22, "ret":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ApiClient]: UpdateResult : ret = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .end local v20    # "rawResponse":Lretrofit2/Response;, "Lretrofit2/Response<Lokhttp3/ResponseBody;>;"
    .end local v22    # "ret":Ljava/lang/String;
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v14

    .line 214
    .local v14, "e":Ljava/lang/Exception;
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCheckCPResponse(Ljava/lang/String;)Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    .locals 9
    .param p1, "strBody"    # Ljava/lang/String;

    .prologue
    .line 175
    new-instance v5, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;

    invoke-direct {v5}, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;-><init>()V

    .line 176
    .local v5, "res":Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    const/4 v3, 0x0

    .line 178
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/ByteArrayInputStream;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 180
    .local v2, "gson":Lcom/google/gson/Gson;
    const-class v6, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;

    invoke-virtual {v2, v4, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;

    move-object v5, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    invoke-static {v4}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 186
    .end local v2    # "gson":Lcom/google/gson/Gson;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    :goto_0
    return-object v5

    .line 181
    :catch_0
    move-exception v1

    .line 182
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_2
    invoke-static {v3}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v6

    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 181
    .end local v3    # "reader":Ljava/io/BufferedReader;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    move-object v3, v4

    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v3    # "reader":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public getResult(I)Ljava/lang/String;
    .locals 2
    .param p1, "retCode"    # I

    .prologue
    .line 248
    const-string v0, "unKnown"

    .line 249
    .local v0, "ret":Ljava/lang/String;
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    .line 250
    const-string v0, "ok"

    .line 263
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    const/16 v1, 0x193

    if-ne p1, v1, :cond_2

    .line 252
    const-string v0, "access_denied "

    goto :goto_0

    .line 253
    :cond_2
    const/16 v1, 0x190

    if-ne p1, v1, :cond_3

    .line 254
    const-string v0, "invalid_request "

    goto :goto_0

    .line 255
    :cond_3
    const/16 v1, 0x191

    if-ne p1, v1, :cond_4

    .line 256
    const-string v0, "signature_not_found "

    goto :goto_0

    .line 257
    :cond_4
    const/16 v1, 0x194

    if-ne p1, v1, :cond_5

    .line 258
    const-string v0, "package_not_found "

    goto :goto_0

    .line 259
    :cond_5
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_0

    .line 260
    const-string v0, "internal_erorr "

    goto :goto_0
.end method

.method public getUpdateResultPost(Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;)Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    .locals 16
    .param p1, "res"    # Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;
    .param p2, "checkCpPost"    # Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;

    .prologue
    .line 305
    new-instance v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;

    invoke-direct {v10}, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;-><init>()V

    .line 308
    .local v10, "updateResultPost":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;
    :try_start_0
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;->package_id:Ljava/lang/String;

    iput-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->package_id:Ljava/lang/String;

    .line 309
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mContext:Landroid/content/Context;

    const-string v13, "device_id"

    invoke-static {v12, v13}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->device_id:Ljava/lang/String;

    .line 310
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    .line 311
    .local v9, "storePath":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;->package_id:Ljava/lang/String;

    iput-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->package_id:Ljava/lang/String;

    .line 312
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->mContext:Landroid/content/Context;

    const-string v13, "device_id"

    invoke-static {v12, v13}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetPreferencesStatusString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->device_id:Ljava/lang/String;

    .line 313
    new-instance v7, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;

    invoke-direct {v7}, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;-><init>()V

    .line 314
    .local v7, "mUpdateResultPostStatistics":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;
    const-string v12, "1.0"

    iput-object v12, v7, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;->check_response_time:Ljava/lang/String;

    .line 315
    iget-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->statistics:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    const/4 v4, 0x0

    .line 319
    .local v4, "file":Ljava/io/File;
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/evenwell/powersaving/g3/retrofit/DeviceResponse;->components:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;

    .line 320
    .local v8, "objCheckCpResponseComponent":Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;
    iget-object v13, v8, Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;->download_url:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 321
    .local v11, "urlFileName":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    .local v2, "destPath":Ljava/lang/String;
    iget-object v13, v8, Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;->download_url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v2}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 323
    .local v5, "isFileDownloadSuccess":Z
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->calculateMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "checkSum":Ljava/lang/String;
    sget-object v13, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "[ApiClient]: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " md5 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    if-eqz v5, :cond_1

    iget-object v13, v8, Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;->checksum:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 326
    :cond_1
    sget-object v12, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->TAG:Ljava/lang/String;

    const-string v13, "[ApiClient]: download file fail or md5 check fail"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    sget-object v12, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->DOWNLOAD_FILE_FAIL:Ljava/lang/String;

    iput-object v12, v10, Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPost;->status:Ljava/lang/String;

    .line 328
    new-instance v4, Ljava/io/File;

    .end local v4    # "file":Ljava/io/File;
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 329
    .restart local v4    # "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 342
    .end local v1    # "checkSum":Ljava/lang/String;
    .end local v2    # "destPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "isFileDownloadSuccess":Z
    .end local v7    # "mUpdateResultPostStatistics":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;
    .end local v8    # "objCheckCpResponseComponent":Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;
    .end local v9    # "storePath":Ljava/lang/String;
    .end local v11    # "urlFileName":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v10

    .line 332
    .restart local v1    # "checkSum":Ljava/lang/String;
    .restart local v2    # "destPath":Ljava/lang/String;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "isFileDownloadSuccess":Z
    .restart local v7    # "mUpdateResultPostStatistics":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;
    .restart local v8    # "objCheckCpResponseComponent":Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;
    .restart local v9    # "storePath":Ljava/lang/String;
    .restart local v11    # "urlFileName":Ljava/lang/String;
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v11}, Lcom/evenwell/powersaving/g3/retrofit/ApiClient;->unpackZip(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 333
    .local v6, "isSuccess":Z
    new-instance v4, Ljava/io/File;

    .end local v4    # "file":Ljava/io/File;
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 334
    .restart local v4    # "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 335
    new-instance v4, Ljava/io/File;

    .end local v4    # "file":Ljava/io/File;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v8, Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;->filename:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    .restart local v4    # "file":Ljava/io/File;
    if-eqz v6, :cond_0

    .line 337
    new-instance v13, Ljava/io/File;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/evenwell/powersaving/g3/retrofit/CheckCpPost;->category:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 339
    .end local v1    # "checkSum":Ljava/lang/String;
    .end local v2    # "destPath":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "isFileDownloadSuccess":Z
    .end local v6    # "isSuccess":Z
    .end local v7    # "mUpdateResultPostStatistics":Lcom/evenwell/powersaving/g3/retrofit/UpdateResultPostStatistics;
    .end local v8    # "objCheckCpResponseComponent":Lcom/evenwell/powersaving/g3/retrofit/CheckCpResponseComponent;
    .end local v9    # "storePath":Ljava/lang/String;
    .end local v11    # "urlFileName":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 340
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
