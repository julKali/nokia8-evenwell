.class public Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
.super Ljava/lang/Object;
.source "ValidateElement.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListRange"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "list-range"


# instance fields
.field private final max:Ljava/lang/Long;

.field private final min:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2
    .param p1, "min"    # Ljava/lang/Long;
    .param p2, "max"    # Ljava/lang/Long;

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    .line 327
    :cond_0
    if-eqz p2, :cond_1

    .line 328
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/util/NumberUtil;->checkIfInUInt32Range(J)V

    .line 330
    :cond_1
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either min or max must be given"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_2
    iput-object p1, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->min:Ljava/lang/Long;

    .line 334
    iput-object p2, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->max:Ljava/lang/Long;

    .line 335
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "list-range"

    return-object v0
.end method

.method public getMax()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->max:Ljava/lang/Long;

    return-object v0
.end method

.method public getMin()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->min:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 339
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "min"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMin()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 340
    const-string v1, "max"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;->getMax()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optLongAttribute(Ljava/lang/String;Ljava/lang/Long;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 341
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 342
    return-object v0
.end method
