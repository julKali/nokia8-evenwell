.class public Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
.super Ljava/lang/Object;
.source "DiscoverInfo.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lorg/jivesoftware/smack/util/TypedCloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Identity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;",
        "Lorg/jivesoftware/smack/util/TypedCloneable",
        "<",
        "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
        ">;"
    }
.end annotation


# instance fields
.field private final category:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p2, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "lang"    # Ljava/lang/String;

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const-string v0, "category cannot be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    .line 321
    const-string v0, "type cannot be null"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    .line 322
    invoke-static {p1, p2}, Lorg/jxmpp/util/XmppStringUtils;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    .line 323
    iput-object p3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 324
    iput-object p4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1
    .param p1, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    .line 282
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    .line 283
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    .line 284
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 270
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    return-object v0
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
    .line 270
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 270
    check-cast p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)I
    .locals 6
    .param p1, "other"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 441
    iget-object v4, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, ""

    .line 442
    .local v0, "otherLang":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v2, ""

    .line 445
    .local v2, "thisLang":Ljava/lang/String;
    :goto_1
    iget-object v4, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v1, ""

    .line 446
    .local v1, "otherType":Ljava/lang/String;
    :goto_2
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string v3, ""

    .line 448
    .local v3, "thisType":Ljava/lang/String;
    :goto_3
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v5, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 453
    const/4 v4, 0x0

    .line 461
    :goto_4
    return v4

    .line 441
    .end local v0    # "otherLang":Ljava/lang/String;
    .end local v1    # "otherType":Ljava/lang/String;
    .end local v2    # "thisLang":Ljava/lang/String;
    .end local v3    # "thisType":Ljava/lang/String;
    :cond_0
    iget-object v0, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_0

    .line 442
    .restart local v0    # "otherLang":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    .line 445
    .restart local v2    # "thisLang":Ljava/lang/String;
    :cond_2
    iget-object v1, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_2

    .line 446
    .restart local v1    # "otherType":Ljava/lang/String;
    :cond_3
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    goto :goto_3

    .line 455
    .restart local v3    # "thisType":Ljava/lang/String;
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 458
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    .line 461
    :cond_6
    iget-object v4, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    iget-object v5, p1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 398
    if-nez p1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v5

    .line 400
    :cond_1
    if-ne p1, p0, :cond_2

    move v5, v6

    .line 401
    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_0

    move-object v0, p1

    .line 405
    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 406
    .local v0, "other":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    iget-object v7, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    iget-object v8, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 409
    iget-object v7, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v1, ""

    .line 410
    .local v1, "otherLang":Ljava/lang/String;
    :goto_1
    iget-object v7, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v3, ""

    .line 411
    .local v3, "thisLang":Ljava/lang/String;
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 414
    iget-object v7, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v2, ""

    .line 415
    .local v2, "otherName":Ljava/lang/String;
    :goto_3
    iget-object v7, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v7, :cond_6

    const-string v4, ""

    .line 416
    .local v4, "thisName":Ljava/lang/String;
    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    .line 419
    goto :goto_0

    .line 409
    .end local v1    # "otherLang":Ljava/lang/String;
    .end local v2    # "otherName":Ljava/lang/String;
    .end local v3    # "thisLang":Ljava/lang/String;
    .end local v4    # "thisName":Ljava/lang/String;
    :cond_3
    iget-object v1, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_1

    .line 410
    .restart local v1    # "otherLang":Ljava/lang/String;
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    goto :goto_2

    .line 414
    .restart local v3    # "thisLang":Ljava/lang/String;
    :cond_5
    iget-object v2, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_3

    .line 415
    .restart local v2    # "otherName":Ljava/lang/String;
    :cond_6
    iget-object v4, v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    goto :goto_4
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 424
    const/4 v0, 0x1

    .line 425
    .local v0, "result":I
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v0, v1, 0x25

    .line 426
    mul-int/lit8 v3, v0, 0x25

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    add-int v0, v3, v1

    .line 427
    mul-int/lit8 v1, v0, 0x25

    iget-object v3, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    if-nez v3, :cond_1

    :goto_1
    add-int v0, v1, v2

    .line 428
    return v0

    .line 426
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1
.end method

.method public isOfCategoryAndType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 377
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 382
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 383
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmllangAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 384
    const-string v1, "category"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 385
    const-string v1, "name"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 386
    const-string v1, "type"

    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 387
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 388
    return-object v0
.end method
