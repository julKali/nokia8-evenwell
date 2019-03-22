.class public Lorg/kobjects/xmlrpc/XmlRpcParser;
.super Ljava/lang/Object;
.source "XmlRpcParser.java"


# instance fields
.field private parser:Lorg/kobjects/xml/XmlReader;


# direct methods
.method public constructor <init>(Lorg/kobjects/xml/XmlReader;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    .line 44
    iput-object p1, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    return-void
.end method

.method private final nextTag()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getType()I

    .line 187
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v1, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->isWhitespace()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object p0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v0

    :cond_0
    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    .line 192
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method private final nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 201
    new-instance p0, Ljava/io/IOException;

    const-string v0, "precondition: START_TAG"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    .line 210
    iget-object p0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {p0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    move v2, v0

    move-object v0, p0

    move p0, v2

    :goto_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    .line 216
    new-instance p0, Ljava/io/IOException;

    const-string v0, "END_TAG expected"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private final parseArray()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 119
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v0

    .line 121
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :goto_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 123
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getType()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_0
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 130
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    return-object v1
.end method

.method private final parseFault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 139
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseValue()Ljava/lang/Object;

    move-result-object v0

    .line 141
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    return-object v0
.end method

.method private final parseParams()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 150
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 154
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 155
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    return-object v0
.end method

.method private final parseStruct()Ljava/util/Hashtable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 55
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 60
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 63
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    return-object v0
.end method

.method private final parseValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getText()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->next()I

    move-result v1

    move v3, v1

    move-object v1, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_a

    .line 86
    iget-object v0, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v0}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "array"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseArray()Ljava/util/Vector;

    move-result-object v1

    goto/16 :goto_4

    :cond_1
    const-string v2, "struct"

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 90
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseStruct()Ljava/util/Hashtable;

    move-result-object v1

    goto/16 :goto_4

    :cond_2
    const-string v2, "string"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto/16 :goto_3

    :cond_3
    const-string v2, "i4"

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "int"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "boolean"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 97
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_1

    :cond_5
    const-string v2, "dateTime.iso8601"

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 99
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/kobjects/isodate/IsoDate;->stringToDate(Ljava/lang/String;I)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v2, "base64"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kobjects/base64/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v2, "double"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    .line 106
    :cond_9
    :goto_3
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 111
    :cond_a
    :goto_4
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    return-object v1
.end method


# virtual methods
.method public final parseResponse()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    .line 172
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->nextTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "fault"

    .line 174
    iget-object v1, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseFault()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "params"

    .line 176
    iget-object v1, p0, Lorg/kobjects/xmlrpc/XmlRpcParser;->parser:Lorg/kobjects/xml/XmlReader;

    invoke-virtual {v1}, Lorg/kobjects/xml/XmlReader;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-direct {p0}, Lorg/kobjects/xmlrpc/XmlRpcParser;->parseParams()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
