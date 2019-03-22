.class public Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "RosterPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;,
        Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;,
        Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:roster"


# instance fields
.field private final rosterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation
.end field

.field private rosterVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "query"

    const-string v1, "jabber:iq:roster"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method public addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V
    .locals 2
    .param p1, "item"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .prologue
    .line 54
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
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
    .line 83
    const-string v2, "ver"

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 84
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 86
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    monitor-enter v3

    .line 87
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 88
    .local v0, "entry":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 90
    .end local v0    # "entry":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    return-object p1
.end method

.method public getRosterItemCount()I
    .locals 2

    .prologue
    .line 65
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRosterItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    monitor-enter v1

    .line 77
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterItems:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->rosterVersion:Ljava/lang/String;

    .line 100
    return-void
.end method
