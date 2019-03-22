.class final Lorg/jivesoftware/smack/util/stringencoder/Base32$1;
.super Ljava/lang/Object;
.source "Base32.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/stringencoder/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/stringencoder/Base32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 44
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-static {p1}, Lorg/jivesoftware/smack/util/stringencoder/Base32;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
