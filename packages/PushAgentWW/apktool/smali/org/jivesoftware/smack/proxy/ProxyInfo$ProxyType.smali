.class public final enum Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
.super Ljava/lang/Enum;
.source "ProxyInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/proxy/ProxyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProxyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum NONE:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

.field public static final enum SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->NONE:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v1, "SOCKS4"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 35
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v1, "SOCKS5"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->NONE:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->$VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->$VALUES:[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    return-object v0
.end method
