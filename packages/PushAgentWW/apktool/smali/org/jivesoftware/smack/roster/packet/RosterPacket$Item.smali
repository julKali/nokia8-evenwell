.class public Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
.super Ljava/lang/Object;
.source "RosterPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final GROUP:Ljava/lang/String; = "group"


# instance fields
.field private final groupNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field private itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private name:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 126
    iput-object v1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    .line 128
    return-void
.end method


# virtual methods
.method public addGroupName(Ljava/lang/String;)V
    .locals 1
    .param p1, "groupName"    # Ljava/lang/String;

    .prologue
    .line 209
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v1

    .line 252
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 253
    goto :goto_0

    .line 254
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 255
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 256
    check-cast v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 257
    .local v0, "other":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-nez v3, :cond_4

    .line 258
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-eqz v3, :cond_5

    move v1, v2

    .line 259
    goto :goto_0

    .line 261
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 262
    goto :goto_0

    .line 263
    :cond_5
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    if-eq v3, v4, :cond_6

    move v1, v2

    .line 264
    goto :goto_0

    .line 265
    :cond_6
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-eq v3, v4, :cond_7

    move v1, v2

    .line 266
    goto :goto_0

    .line 267
    :cond_7
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 268
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-eqz v3, :cond_9

    move v1, v2

    .line 269
    goto :goto_0

    .line 271
    :cond_8
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 272
    goto :goto_0

    .line 273
    :cond_9
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 274
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 275
    goto :goto_0

    .line 277
    :cond_a
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 278
    goto :goto_0
.end method

.method public getGroupNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getItemStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    return-object v0
.end method

.method public getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 238
    const/16 v0, 0x1f

    .line 239
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 240
    .local v1, "result":I
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 241
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    if-nez v2, :cond_1

    move v2, v3

    :goto_1
    add-int v1, v4, v2

    .line 242
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-nez v2, :cond_2

    move v2, v3

    :goto_2
    add-int v1, v4, v2

    .line 243
    mul-int/lit8 v4, v1, 0x1f

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    :goto_3
    add-int v1, v4, v2

    .line 244
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_4
    add-int v1, v2, v3

    .line 245
    return v1

    .line 240
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    goto :goto_0

    .line 241
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->hashCode()I

    move-result v2

    goto :goto_1

    .line 242
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->hashCode()I

    move-result v2

    goto :goto_2

    .line 243
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    .line 244
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4
.end method

.method public removeGroupName(Ljava/lang/String;)V
    .locals 1
    .param p1, "groupName"    # Ljava/lang/String;

    .prologue
    .line 218
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public setItemStatus(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;)V
    .locals 0
    .param p1, "itemStatus"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .prologue
    .line 190
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 191
    return-void
.end method

.method public setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V
    .locals 0
    .param p1, "itemType"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .prologue
    .line 172
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 173
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 6

    .prologue
    .line 222
    new-instance v2, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 223
    .local v2, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v3, "item"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const-string v4, "jid"

    iget-object v5, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->user:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 224
    const-string v3, "name"

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 225
    const-string v3, "subscription"

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemType:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 226
    const-string v3, "ask"

    iget-object v4, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->itemStatus:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    invoke-virtual {v2, v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 227
    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 229
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->groupNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    .local v0, "groupName":Ljava/lang/String;
    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    const-string v4, "group"

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 232
    .end local v0    # "groupName":Ljava/lang/String;
    :cond_0
    const-string v3, "item"

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    return-object v2
.end method
