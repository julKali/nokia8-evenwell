.class public Lorg/jivesoftware/smack/XMPPConnectionRegistry;
.super Ljava/lang/Object;
.source "XMPPConnectionRegistry.java"


# static fields
.field private static final connectionEstablishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1
    .param p0, "connectionCreationListener"    # Lorg/jivesoftware/smack/ConnectionCreationListener;

    .prologue
    .line 40
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method protected static getConnectionCreationListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/ConnectionCreationListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static removeConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V
    .locals 1
    .param p0, "connectionCreationListener"    # Lorg/jivesoftware/smack/ConnectionCreationListener;

    .prologue
    .line 50
    sget-object v0, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->connectionEstablishedListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
