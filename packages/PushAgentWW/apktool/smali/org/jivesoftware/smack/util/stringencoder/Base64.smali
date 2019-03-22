.class public Lorg/jivesoftware/smack/util/stringencoder/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;
    }
.end annotation


# static fields
.field private static base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static final decode(Ljava/lang/String;)[B
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 86
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final decode([B)[B
    .locals 3
    .param p0, "input"    # [B

    .prologue
    .line 90
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-interface {v0, p0, v1, v2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final decode([BII)[B
    .locals 1
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 94
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->decode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final decodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 68
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final decodeToString([BII)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 77
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode([BII)[B

    move-result-object v0

    .line 79
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 80
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "UTF-8 not supported"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 35
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UTF-8 not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final encode([B)[B
    .locals 2
    .param p0, "input"    # [B

    .prologue
    .line 60
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final encode([BII)[B
    .locals 1
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 64
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    invoke-interface {v0, p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;->encode([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static final encodeToString([B)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B

    .prologue
    .line 42
    invoke-static {p0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([B)[B

    move-result-object v0

    .line 44
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static final encodeToString([BII)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "offset"    # I
    .param p2, "len"    # I

    .prologue
    .line 51
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encode([BII)[B

    move-result-object v0

    .line 53
    .local v0, "bytes":[B
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "US-ASCII"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;)V
    .locals 1
    .param p0, "encoder"    # Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    .prologue
    .line 29
    const-string v0, "encoder must no be null"

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64;->base64encoder:Lorg/jivesoftware/smack/util/stringencoder/Base64$Encoder;

    .line 31
    return-void
.end method
