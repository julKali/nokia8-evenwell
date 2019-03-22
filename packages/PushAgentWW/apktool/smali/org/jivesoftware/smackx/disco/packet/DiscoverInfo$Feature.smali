.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
.super Ljava/lang/Object;
.source "DiscoverInfo.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/TypedCloneable",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;",
        ">;"
    }
.end annotation


# instance fields
.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "variable"    # Ljava/lang/String;

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    const-string v0, "variable cannot be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V
    .locals 1
    .param p1, "feature"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .prologue
    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    .line 483
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 477
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    .locals 1

    .prologue
    .line 530
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 512
    if-nez p1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return v1

    .line 514
    :cond_1
    if-ne p1, p0, :cond_2

    .line 515
    const/4 v1, 0x1

    goto :goto_0

    .line 516
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move-object v0, p1

    .line 519
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 520
    .local v0, "other":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    iget-object v2, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getVar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 504
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 505
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "feature"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 506
    const-string v1, "var"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->variable:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 507
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 508
    return-object v0
.end method
