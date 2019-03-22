.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
.super Ljava/lang/Object;
.source "MUCUser.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Decline"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "decline"


# instance fields
.field private from:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private to:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "decline"

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->to:Ljava/lang/String;

    return-object v0
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0
    .param p1, "from"    # Ljava/lang/String;

    .prologue
    .line 372
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->from:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 381
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->reason:Ljava/lang/String;

    .line 382
    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0
    .param p1, "to"    # Ljava/lang/String;

    .prologue
    .line 390
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->to:Ljava/lang/String;

    .line 391
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 395
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 396
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "to"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 397
    const-string v1, "from"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 398
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 399
    const-string v1, "reason"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 400
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 401
    return-object v0
.end method
