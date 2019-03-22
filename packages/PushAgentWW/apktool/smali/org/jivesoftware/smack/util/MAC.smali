.class public Lorg/jivesoftware/smack/util/MAC;
.super Ljava/lang/Object;
.source "MAC.java"


# static fields
.field public static final HMACSHA1:Ljava/lang/String; = "HmacSHA1"

.field private static HMAC_SHA1:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    sput-object v1, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized hmacsha1(Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 2
    .param p0, "key"    # Ljavax/crypto/spec/SecretKeySpec;
    .param p1, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 44
    const-class v1, Lorg/jivesoftware/smack/util/MAC;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 45
    sget-object v0, Lorg/jivesoftware/smack/util/MAC;->HMAC_SHA1:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static hmacsha1([B[B)[B
    .locals 2
    .param p0, "keyBytes"    # [B
    .param p1, "input"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 50
    .local v0, "key":Ljavax/crypto/spec/SecretKeySpec;
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/util/MAC;->hmacsha1(Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v1

    return-object v1
.end method
