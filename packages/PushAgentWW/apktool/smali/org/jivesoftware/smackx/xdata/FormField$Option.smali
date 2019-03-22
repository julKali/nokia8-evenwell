.class public Lorg/jivesoftware/smackx/xdata/FormField$Option;
.super Ljava/lang/Object;
.source "FormField.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdata/FormField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "option"


# instance fields
.field private label:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    .line 421
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    .line 422
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 467
    if-nez p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return v3

    .line 469
    :cond_1
    if-ne p1, p0, :cond_2

    move v3, v4

    .line 470
    goto :goto_0

    .line 471
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_0

    move-object v0, p1

    .line 474
    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .line 476
    .local v0, "other":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    iget-object v5, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    iget-object v6, v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 479
    iget-object v5, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v2, ""

    .line 480
    .local v2, "thisLabel":Ljava/lang/String;
    :goto_1
    iget-object v5, v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v1, ""

    .line 482
    .local v1, "otherLabel":Ljava/lang/String;
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 485
    goto :goto_0

    .line 479
    .end local v1    # "otherLabel":Ljava/lang/String;
    .end local v2    # "thisLabel":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    goto :goto_1

    .line 480
    .restart local v2    # "thisLabel":Ljava/lang/String;
    :cond_4
    iget-object v1, v0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    goto :goto_2
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    const-string v0, "option"

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 490
    const/4 v0, 0x1

    .line 491
    .local v0, "result":I
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit8 v0, v1, 0x25

    .line 492
    mul-int/lit8 v2, v0, 0x25

    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    add-int v0, v2, v1

    .line 493
    return v0

    .line 492
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/xdata/FormField$Option;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 444
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 453
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 455
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "label"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 456
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 459
    const-string v1, "value"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField$Option;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 461
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 462
    return-object v0
.end method
