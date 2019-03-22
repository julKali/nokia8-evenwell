.class public Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;
.super Ljava/lang/Object;
.source "Base64UrlSafeEncoder.java"


# static fields
.field private static base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 39
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 35
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    invoke-interface {v0, p0}, Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringEncoder()Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    return-object v0
.end method

.method public static setEncoder(Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;)V
    .locals 1
    .param p0, "encoder"    # Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .prologue
    .line 26
    const-string v0, "encoder must no be null"

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    sput-object p0, Lorg/jivesoftware/smack/util/stringencoder/Base64UrlSafeEncoder;->base64UrlSafeEncoder:Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;

    .line 28
    return-void
.end method
