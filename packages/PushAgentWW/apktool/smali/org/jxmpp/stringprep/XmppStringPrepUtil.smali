.class public Lorg/jxmpp/stringprep/XmppStringPrepUtil;
.super Ljava/lang/Object;
.source "XmppStringPrepUtil.java"


# static fields
.field private static final DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 24
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 25
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    .line 26
    new-instance v0, Lorg/jxmpp/util/cache/LruCache;

    invoke-direct {v0, v1}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static domainprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 50
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v1, :cond_1

    move-object v0, p0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 55
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    .local v0, "res":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 59
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->domainprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static localprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 35
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v1, :cond_1

    move-object v0, p0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    .local v0, "res":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 44
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->localprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static resourceprep(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 65
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    if-nez v1, :cond_1

    move-object v0, p0

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    invoke-static {p0}, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->throwIfEmptyString(Ljava/lang/String;)V

    .line 70
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "res":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 74
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    invoke-interface {v1, p0}, Lorg/jxmpp/stringprep/XmppStringprep;->resourceprep(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    sget-object v1, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p0, v0}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setMaxCacheSizes(I)V
    .locals 1
    .param p0, "size"    # I

    .prologue
    .line 80
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->NODEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 81
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->DOMAINPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 82
    sget-object v0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->RESOURCEPREP_CACHE:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v0, p0}, Lorg/jxmpp/util/cache/Cache;->setMaxCacheSize(I)V

    .line 83
    return-void
.end method

.method public static setXmppStringprep(Lorg/jxmpp/stringprep/XmppStringprep;)V
    .locals 0
    .param p0, "xmppStringprep"    # Lorg/jxmpp/stringprep/XmppStringprep;

    .prologue
    .line 31
    sput-object p0, Lorg/jxmpp/stringprep/XmppStringPrepUtil;->xmppStringprep:Lorg/jxmpp/stringprep/XmppStringprep;

    .line 32
    return-void
.end method

.method private static throwIfEmptyString(Ljava/lang/String;)V
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const-string v1, "Argument can\'t be the empty string"

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    return-void
.end method
