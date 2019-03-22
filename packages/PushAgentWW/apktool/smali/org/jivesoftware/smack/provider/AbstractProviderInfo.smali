.class abstract Lorg/jivesoftware/smack/provider/AbstractProviderInfo;
.super Ljava/lang/Object;
.source "AbstractProviderInfo.java"


# instance fields
.field private element:Ljava/lang/String;

.field private ns:Ljava/lang/String;

.field private provider:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "iqOrExtProvider"    # Ljava/lang/Object;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->element:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->ns:Ljava/lang/String;

    return-object v0
.end method

.method getProvider()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/jivesoftware/smack/provider/AbstractProviderInfo;->provider:Ljava/lang/Object;

    return-object v0
.end method
