.class public final enum Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
.super Ljava/lang/Enum;
.source "Bytestream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

.field public static final enum udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 432
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-string v1, "tcp"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 437
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    const-string v1, "udp"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .line 427
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->udp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 442
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 448
    .local v1, "mode":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    :goto_0
    return-object v1

    .line 444
    .end local v1    # "mode":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    :catch_0
    move-exception v0

    .line 445
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->tcp:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    .restart local v1    # "mode":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 427
    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->$VALUES:[Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;

    return-object v0
.end method
