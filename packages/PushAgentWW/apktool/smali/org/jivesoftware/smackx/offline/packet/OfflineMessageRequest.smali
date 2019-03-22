.class public Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "OfflineMessageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Provider;,
        Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "offline"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/offline"


# instance fields
.field private fetch:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation
.end field

.field private purge:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const-string v0, "offline"

    const-string v1, "http://jabber.org/protocol/offline"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    .line 42
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    .line 43
    iput-boolean v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    .line 47
    return-void
.end method


# virtual methods
.method public addItem(Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;)V
    .locals 2
    .param p1, "item"    # Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    .prologue
    .line 68
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 111
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 113
    iget-object v3, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v3

    .line 114
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 115
    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;

    .line 116
    .local v1, "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;->toXML()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    .end local v1    # "item":Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-boolean v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "<purge/>"

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 122
    :cond_1
    iget-boolean v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    if-eqz v2, :cond_2

    .line 123
    const-string v2, "<fetch/>"

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 126
    :cond_2
    return-object p1

    .line 118
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    monitor-enter v1

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->items:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isFetch()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    return v0
.end method

.method public isPurge()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    return v0
.end method

.method public setFetch(Z)V
    .locals 0
    .param p1, "fetch"    # Z

    .prologue
    .line 106
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->fetch:Z

    .line 107
    return-void
.end method

.method public setPurge(Z)V
    .locals 0
    .param p1, "purge"    # Z

    .prologue
    .line 88
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/offline/packet/OfflineMessageRequest;->purge:Z

    .line 89
    return-void
.end method
