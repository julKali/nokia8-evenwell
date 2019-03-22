.class public Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
.super Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
.source "XMPPTCPConnectionConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/ConnectionConfiguration$Builder",
        "<",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;",
        "Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private compressionEnabled:Z

.field private connectTimeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 89
    sget v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;->DEFAULT_CONNECT_TIMEOUT:I

    iput v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;

    .prologue
    .line 87
    invoke-direct {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .prologue
    .line 87
    iget-boolean v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    return v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    .prologue
    .line 87
    iget v0, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    return v0
.end method


# virtual methods
.method public bridge synthetic build()Lorg/jivesoftware/smack/ConnectionConfiguration;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$1;)V

    return-object v0
.end method

.method protected bridge synthetic getThis()Lorg/jivesoftware/smack/ConnectionConfiguration$Builder;
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected getThis()Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0

    .prologue
    .line 121
    return-object p0
.end method

.method public setCompressionEnabled(Z)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0
    .param p1, "compressionEnabled"    # Z

    .prologue
    .line 104
    iput-boolean p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->compressionEnabled:Z

    .line 105
    return-object p0
.end method

.method public setConnectTimeout(I)Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;
    .locals 0
    .param p1, "connectTimeout"    # I

    .prologue
    .line 115
    iput p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration$Builder;->connectTimeout:I

    .line 116
    return-object p0
.end method
