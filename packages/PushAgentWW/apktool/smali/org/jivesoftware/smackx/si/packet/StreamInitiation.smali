.class public Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "StreamInitiation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;,
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;,
        Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "si"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/si"


# instance fields
.field private featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

.field private file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

.field private id:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "si"

    const-string v1, "http://jabber.org/protocol/si"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public getFeatureNegotiationForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->getData()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 139
    sget-object v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "IQ Type not understood"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_0
    const-string v0, "id"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 142
    const-string v0, "mime-type"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 143
    const-string v0, "profile"

    const-string v1, "http://jabber.org/protocol/si/profile/file-transfer"

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 144
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 147
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 155
    :goto_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 158
    :cond_0
    return-object p1

    .line 150
    :pswitch_1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 123
    new-instance v0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    invoke-direct {v0, p0, p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;-><init>(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->featureNegotiation:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$Feature;

    .line 124
    return-void
.end method

.method public setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V
    .locals 0
    .param p1, "file"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .prologue
    .line 104
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->file:Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    .line 105
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->mimeType:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->id:Ljava/lang/String;

    .line 60
    return-void
.end method
