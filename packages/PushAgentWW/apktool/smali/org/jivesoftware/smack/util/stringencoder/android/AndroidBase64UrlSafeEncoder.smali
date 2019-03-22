.class public Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;
.super Ljava/lang/Object;
.source "AndroidBase64UrlSafeEncoder.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# static fields
.field private static final BASE64_ENCODER_FLAGS:I = 0xa

.field private static instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;->instance:Lorg/jivesoftware/smack/util/stringencoder/android/AndroidBase64UrlSafeEncoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 55
    const/16 v2, 0xa

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 57
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 47
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
