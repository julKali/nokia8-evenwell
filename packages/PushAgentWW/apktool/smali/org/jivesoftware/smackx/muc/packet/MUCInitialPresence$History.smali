.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
.super Ljava/lang/Object;
.source "MUCInitialPresence.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "History"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "history"


# instance fields
.field private maxChars:I

.field private maxStanzas:I

.field private seconds:I

.field private since:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 139
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 140
    iput v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "history"

    return-object v0
.end method

.method public getMaxChars()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    return v0
.end method

.method public getMaxStanzas()I
    .locals 1

    .prologue
    .line 158
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    return v0
.end method

.method public getSeconds()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    return v0
.end method

.method public getSince()Ljava/util/Date;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxChars(I)V
    .locals 0
    .param p1, "maxChars"    # I

    .prologue
    .line 189
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxChars:I

    .line 190
    return-void
.end method

.method public setMaxStanzas(I)V
    .locals 0
    .param p1, "maxStanzas"    # I

    .prologue
    .line 198
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->maxStanzas:I

    .line 199
    return-void
.end method

.method public setSeconds(I)V
    .locals 0
    .param p1, "seconds"    # I

    .prologue
    .line 210
    iput p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->seconds:I

    .line 211
    return-void
.end method

.method public setSince(Ljava/util/Date;)V
    .locals 0
    .param p1, "since"    # Ljava/util/Date;

    .prologue
    .line 221
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->since:Ljava/util/Date;

    .line 222
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 226
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "maxchars"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxChars()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 227
    const-string v1, "maxstanzas"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getMaxStanzas()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 228
    const-string v1, "seconds"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSeconds()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optIntAttribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 229
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 230
    const-string v1, "since"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;->getSince()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 232
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 233
    return-object v0
.end method
