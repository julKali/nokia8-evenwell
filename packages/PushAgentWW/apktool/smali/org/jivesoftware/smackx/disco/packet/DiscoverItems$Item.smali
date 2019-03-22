.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
.super Ljava/lang/Object;
.source "DiscoverItems.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final REMOVE_ACTION:Ljava/lang/String; = "remove"

.field public static final UPDATE_ACTION:Ljava/lang/String; = "update"


# instance fields
.field private action:Ljava/lang/String;

.field private entityID:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "entityID"    # Ljava/lang/String;

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    .line 149
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;

    .prologue
    .line 225
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 175
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 201
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 230
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "item"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 231
    const-string v1, "jid"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->entityID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 232
    const-string v1, "name"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    const-string v1, "node"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->node:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 234
    const-string v1, "action"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->action:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 235
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 236
    return-object v0
.end method
