.class public Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;
.super Ljava/lang/Object;
.source "AdHocCommandData.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpecificError"
.end annotation


# static fields
.field public static final namespace:Ljava/lang/String; = "http://jabber.org/protocol/commands"


# instance fields
.field public condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V
    .locals 0
    .param p1, "condition"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 248
    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->condition:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "http://jabber.org/protocol/commands"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->getElementName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v1, " xmlns=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
