.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "DiscoverInfo.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;,
        Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/packet/IQ;",
        "Lorg/jivesoftware/smack/util/TypedCloneable",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/disco#info"


# instance fields
.field private containsDuplicateFeatures:Z

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final featuresSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private final identities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private final identitiesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private node:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "query"

    const-string v1, "http://jabber.org/protocol/disco#info"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 4
    .param p1, "d"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    .line 47
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    .line 49
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    .line 50
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    .line 67
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 70
    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 71
    .local v0, "f":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z

    goto :goto_0

    .line 75
    .end local v0    # "f":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    :cond_0
    iget-object v3, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 76
    .local v1, "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    goto :goto_1

    .line 78
    .end local v1    # "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :cond_1
    return-void
.end method


# virtual methods
.method public addFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 87
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z

    move-result v0

    return v0
.end method

.method public addFeature(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)Z
    .locals 2
    .param p1, "feature"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .prologue
    .line 103
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->featuresSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    .local v0, "featureIsNew":Z
    if-nez v0, :cond_0

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures:Z

    .line 108
    :cond_0
    return v0
.end method

.method public addFeatures(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "featuresToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 100
    :cond_0
    return-void

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    .local v0, "feature":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public addIdentities(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p1, "identitiesToAdd":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    if-nez p1, :cond_1

    .line 140
    :cond_0
    return-void

    .line 137
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 138
    .local v1, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    goto :goto_0
.end method

.method public addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 2
    .param p1, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->access$000(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    return-object v0
.end method

.method public containsDuplicateFeatures()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures:Z

    return v0
.end method

.method public containsDuplicateIdentities()Z
    .locals 6

    .prologue
    .line 236
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 237
    .local v0, "checkedIdentities":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    iget-object v5, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 238
    .local v1, "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 239
    .local v4, "i2":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    const/4 v5, 0x1

    .line 244
    .end local v1    # "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "i2":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :goto_1
    return v5

    .line 242
    .restart local v1    # "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .restart local v3    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    .end local v1    # "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public containsFeature(Ljava/lang/String;)Z
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 213
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 5
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 218
    const-string v3, "node"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getNode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 219
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 220
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 221
    .local v2, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 223
    .end local v2    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->features:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 224
    .local v0, "feature":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_1

    .line 227
    .end local v0    # "feature":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    :cond_1
    return-object p1
.end method

.method public getIdentities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIdentities(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .local v2, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identities:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 173
    .local v1, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    .end local v1    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :cond_1
    return-object v2
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->node:Ljava/lang/String;

    return-object v0
.end method

.method public hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 159
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->identitiesSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 203
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->node:Ljava/lang/String;

    .line 204
    return-void
.end method
