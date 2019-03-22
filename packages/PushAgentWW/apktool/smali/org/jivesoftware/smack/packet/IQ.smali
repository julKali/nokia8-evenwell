.class public abstract Lorg/jivesoftware/smack/packet/IQ;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "IQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/IQ$1;,
        Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;,
        Lorg/jivesoftware/smack/packet/IQ$Type;
    }
.end annotation


# static fields
.field public static final IQ_ELEMENT:Ljava/lang/String; = "iq"

.field public static final QUERY_ELEMENT:Ljava/lang/String; = "query"


# instance fields
.field private final childElementName:Ljava/lang/String;

.field private final childElementNamespace:Ljava/lang/String;

.field private type:Lorg/jivesoftware/smack/packet/IQ$Type;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "childElementName"    # Ljava/lang/String;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "childElementName"    # Ljava/lang/String;
    .param p2, "childElementNamespace"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    .line 51
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 65
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1
    .param p1, "iq"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 51
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 55
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 56
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;
    .locals 4
    .param p0, "request"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p1, "error"    # Lorg/jivesoftware/smack/packet/XMPPError;

    .prologue
    .line 245
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v1, v2, :cond_0

    .line 246
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IQ must be of type \'set\' or \'get\'. Original IQ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/packet/ErrorIQ;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/packet/ErrorIQ;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 250
    .local v0, "result":Lorg/jivesoftware/smack/packet/ErrorIQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ;->setStanzaId(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ;->setFrom(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/ErrorIQ;->setTo(Ljava/lang/String;)V

    .line 253
    return-object v0
.end method

.method public static createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .param p0, "request"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 223
    new-instance v0, Lorg/jivesoftware/smack/packet/EmptyResultIQ;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/packet/EmptyResultIQ;-><init>(Lorg/jivesoftware/smack/packet/IQ;)V

    return-object v0
.end method


# virtual methods
.method public final getChildElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildElementNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public final getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 5

    .prologue
    .line 139
    new-instance v2, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 140
    .local v2, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-ne v3, v4, :cond_1

    .line 142
    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/IQ;->appendErrorIfExists(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 162
    :cond_0
    :goto_0
    return-object v2

    .line 144
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smack/packet/IQ;->childElementName:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 146
    new-instance v3, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/IQ$1;)V

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smack/packet/IQ;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    move-result-object v1

    .line 147
    .local v1, "iqChildElement":Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 149
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getExtensionsXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    .line 150
    .local v0, "extensionsXml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->access$100(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 152
    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 158
    :cond_3
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 159
    invoke-static {v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->access$200(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method

.method protected abstract getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
.end method

.method public getType()Lorg/jivesoftware/smack/packet/IQ$Type;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    return-object v0
.end method

.method public isRequestIQ()Z
    .locals 2

    .prologue
    .line 98
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$1;->$SwitchMap$org$jivesoftware$smack$packet$IQ$Type:[I

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/IQ$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;

    .prologue
    .line 88
    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ$Type;

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    .line 89
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 117
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    .line 118
    .local v0, "buf":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "iq"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 119
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/IQ;->addCommonAttributes(Lorg/jivesoftware/smack/util/XmlStringBuilder;)V

    .line 120
    iget-object v1, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-nez v1, :cond_0

    .line 121
    const-string v1, "type"

    const-string v2, "get"

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 126
    :goto_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 127
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/IQ;->getChildElementXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Lorg/jivesoftware/smack/util/XmlStringBuilder;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 128
    const-string v1, "iq"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 129
    return-object v0

    .line 124
    :cond_0
    const-string v1, "type"

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/IQ;->type:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/IQ$Type;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method
