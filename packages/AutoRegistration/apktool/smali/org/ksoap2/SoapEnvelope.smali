.class public Lorg/ksoap2/SoapEnvelope;
.super Ljava/lang/Object;
.source "SoapEnvelope.java"


# static fields
.field public static final ENC:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/encoding/"

.field public static final ENC2001:Ljava/lang/String; = "http://www.w3.org/2001/12/soap-encoding"

.field public static final ENV:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/envelope/"

.field public static final ENV2001:Ljava/lang/String; = "http://www.w3.org/2001/12/soap-envelope"

.field public static final VER10:I = 0x64

.field public static final VER11:I = 0x6e

.field public static final VER12:I = 0x78

.field public static final XSD:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema"

.field public static final XSD1999:Ljava/lang/String; = "http://www.w3.org/1999/XMLSchema"

.field public static final XSI:Ljava/lang/String; = "http://www.w3.org/2001/XMLSchema-instance"

.field public static final XSI1999:Ljava/lang/String; = "http://www.w3.org/1999/XMLSchema-instance"


# instance fields
.field public bodyIn:Ljava/lang/Object;

.field public bodyOut:Ljava/lang/Object;

.field public enc:Ljava/lang/String;

.field public encodingStyle:Ljava/lang/String;

.field public env:Ljava/lang/String;

.field public headerIn:[Lorg/kxml2/kdom/Element;

.field public headerOut:[Lorg/kxml2/kdom/Element;

.field public version:I

.field public xsd:Ljava/lang/String;

.field public xsi:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lorg/ksoap2/SoapEnvelope;->version:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string v0, "http://www.w3.org/1999/XMLSchema-instance"

    .line 109
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->xsi:Ljava/lang/String;

    const-string v0, "http://www.w3.org/1999/XMLSchema"

    .line 110
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->xsd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "http://www.w3.org/2001/XMLSchema-instance"

    .line 112
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->xsi:Ljava/lang/String;

    const-string v0, "http://www.w3.org/2001/XMLSchema"

    .line 113
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->xsd:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    const-string p1, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 116
    iput-object p1, p0, Lorg/ksoap2/SoapEnvelope;->enc:Ljava/lang/String;

    const-string p1, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 117
    iput-object p1, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "http://www.w3.org/2001/12/soap-encoding"

    .line 119
    iput-object p1, p0, Lorg/ksoap2/SoapEnvelope;->enc:Ljava/lang/String;

    const-string p1, "http://www.w3.org/2001/12/soap-envelope"

    .line 120
    iput-object p1, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public static stringToBoolean(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "1"

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public parse(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 127
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Envelope"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "encodingStyle"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->encodingStyle:Ljava/lang/String;

    .line 129
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 130
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Header"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, p1}, Lorg/ksoap2/SoapEnvelope;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v3, "Header"

    invoke-interface {p1, v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v3, "Body"

    invoke-interface {p1, v2, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v2, "encodingStyle"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->encodingStyle:Ljava/lang/String;

    .line 137
    invoke-virtual {p0, p1}, Lorg/ksoap2/SoapEnvelope;->parseBody(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v2, "Body"

    invoke-interface {p1, v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 140
    iget-object p0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v0, "Envelope"

    invoke-interface {p1, v1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public parseBody(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 167
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fault"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lorg/ksoap2/SoapFault;

    invoke-direct {v0}, Lorg/ksoap2/SoapFault;-><init>()V

    .line 169
    invoke-virtual {v0, p1}, Lorg/ksoap2/SoapFault;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->bodyIn:Ljava/lang/Object;

    goto :goto_1

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->bodyIn:Ljava/lang/Object;

    instance-of v0, v0, Lorg/kxml2/kdom/Node;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->bodyIn:Ljava/lang/Object;

    check-cast v0, Lorg/kxml2/kdom/Node;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/kxml2/kdom/Node;

    invoke-direct {v0}, Lorg/kxml2/kdom/Node;-><init>()V

    .line 173
    :goto_0
    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 174
    iput-object v0, p0, Lorg/ksoap2/SoapEnvelope;->bodyIn:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public parseHeader(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 147
    new-instance v0, Lorg/kxml2/kdom/Node;

    invoke-direct {v0}, Lorg/kxml2/kdom/Node;-><init>()V

    .line 148
    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 p1, 0x0

    move v1, p1

    move v2, v1

    .line 150
    :goto_0
    invoke-virtual {v0}, Lorg/kxml2/kdom/Node;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 151
    invoke-virtual {v0, v1}, Lorg/kxml2/kdom/Node;->getElement(I)Lorg/kxml2/kdom/Element;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    :cond_1
    new-array v1, v2, [Lorg/kxml2/kdom/Element;

    iput-object v1, p0, Lorg/ksoap2/SoapEnvelope;->headerIn:[Lorg/kxml2/kdom/Element;

    move v1, p1

    .line 157
    :goto_1
    invoke-virtual {v0}, Lorg/kxml2/kdom/Node;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 158
    invoke-virtual {v0, p1}, Lorg/kxml2/kdom/Node;->getElement(I)Lorg/kxml2/kdom/Element;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 160
    iget-object v3, p0, Lorg/ksoap2/SoapEnvelope;->headerIn:[Lorg/kxml2/kdom/Element;

    add-int/lit8 v4, v1, 0x1

    aput-object v2, v3, v1

    move v1, v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setOutputSoapObject(Ljava/lang/Object;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/ksoap2/SoapEnvelope;->bodyOut:Ljava/lang/Object;

    return-void
.end method

.method public write(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "i"

    .line 183
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->xsi:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "d"

    .line 184
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->xsd:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    .line 185
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->enc:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v"

    .line 186
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Envelope"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Header"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 189
    invoke-virtual {p0, p1}, Lorg/ksoap2/SoapEnvelope;->writeHeader(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 190
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Header"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Body"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 192
    invoke-virtual {p0, p1}, Lorg/ksoap2/SoapEnvelope;->writeBody(Lorg/xmlpull/v1/XmlSerializer;)V

    .line 193
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "Body"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 194
    iget-object p0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v0, "Envelope"

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public writeBody(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->encodingStyle:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->env:Ljava/lang/String;

    const-string v1, "encodingStyle"

    iget-object v2, p0, Lorg/ksoap2/SoapEnvelope;->encodingStyle:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 215
    :cond_0
    iget-object p0, p0, Lorg/ksoap2/SoapEnvelope;->bodyOut:Ljava/lang/Object;

    check-cast p0, Lorg/kxml2/kdom/Node;

    invoke-virtual {p0, p1}, Lorg/kxml2/kdom/Node;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method public writeHeader(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lorg/ksoap2/SoapEnvelope;->headerOut:[Lorg/kxml2/kdom/Element;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->headerOut:[Lorg/kxml2/kdom/Element;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lorg/ksoap2/SoapEnvelope;->headerOut:[Lorg/kxml2/kdom/Element;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/kxml2/kdom/Element;->write(Lorg/xmlpull/v1/XmlSerializer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
