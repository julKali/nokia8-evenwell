.class public Lorg/jivesoftware/smackx/pubsub/ItemsExtension;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "ItemsExtension.java"

# interfaces
.implements Lorg/jivesoftware/smackx/pubsub/EmbeddedPacketExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    }
.end annotation


# instance fields
.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation
.end field

.field protected notify:Ljava/lang/Boolean;

.field protected type:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;
    .param p3, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<+Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->retract:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->type:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    .line 113
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->notify:Ljava/lang/Boolean;

    .line 115
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "itemsType"    # Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .param p2, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<+Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->getNodeElement()Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->type:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    .line 90
    iput-object p3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    .line 91
    return-void
.end method


# virtual methods
.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    return-object v0
.end method

.method public getItemsElementType()Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->type:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    return-object v0
.end method

.method public getNotify()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->notify:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 156
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 158
    :cond_0
    invoke-super {p0}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    .line 187
    :goto_0
    return-object v3

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v3, " node=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->notify:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 169
    const-string v3, "\' "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->type:Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension$ItemsElementType;->getElementAttribute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, "=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->notify:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, "\'>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_2
    const-string v3, "</"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 172
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    .line 177
    :cond_4
    const-string v3, "\'>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/ItemsExtension;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 180
    .local v2, "item":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {v2}, Lorg/jivesoftware/smack/packet/ExtensionElement;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
