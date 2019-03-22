.class public Lorg/jivesoftware/smack/util/SHA1;
.super Ljava/lang/Object;
.source "SHA1.java"


# static fields
.field private static SHA1_DIGEST:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sput-object v1, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes(Ljava/lang/String;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized bytes([B)[B
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 41
    const-class v1, Lorg/jivesoftware/smack/util/SHA1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 42
    sget-object v0, Lorg/jivesoftware/smack/util/SHA1;->SHA1_DIGEST:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hex(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-static {p0}, Lorg/jivesoftware/smack/util/StringUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/SHA1;->hex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hex([B)Ljava/lang/String;
    .locals 1
    .param p0, "bytes"    # [B

    .prologue
    .line 50
    invoke-static {p0}, Lorg/jivesoftware/smack/util/SHA1;->bytes([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/util/StringUtils;->encodeHex([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
