.class abstract Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractResume"
.end annotation


# instance fields
.field private final handledCount:J

.field private final previd:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1
    .param p1, "handledCount"    # J
    .param p3, "previd"    # Ljava/lang/String;

    .prologue
    .line 237
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 238
    iput-wide p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    .line 239
    iput-object p3, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    .line 240
    return-void
.end method


# virtual methods
.method public getHandledCount()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    return-wide v0
.end method

.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public getPrevId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 258
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "h"

    iget-wide v2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->handledCount:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 259
    const-string v1, "previd"

    iget-object v2, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$AbstractResume;->previd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 260
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 261
    return-object v0
.end method
