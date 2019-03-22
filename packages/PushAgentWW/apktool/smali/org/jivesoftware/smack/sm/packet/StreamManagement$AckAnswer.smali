.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AckAnswer"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "a"


# instance fields
.field private final handledCount:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .param p1, "handledCount"    # J

    .prologue
    .line 296
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 297
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    .line 298
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "a"

    return-object v0
.end method

.method public getHandledCount()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    return-wide v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 306
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 307
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "h"

    iget-wide v2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AckAnswer;->handledCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 308
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 309
    return-object v0
.end method
