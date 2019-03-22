.class public Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;
.super Lorg/jivesoftware/smack/provider/IQProvider;
.source "StreamInitiationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/IQProvider",
        "<",
        "Lorg/jivesoftware/smackx/si/packet/StreamInitiation;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/IQProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smack/packet/Element;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 28
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "initialDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 47
    const/4 v7, 0x0

    .line 50
    .local v7, "done":Z
    const-string v24, ""

    const-string v25, "id"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 51
    .local v17, "id":Ljava/lang/String;
    const-string v24, ""

    const-string v25, "mime-type"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 53
    .local v20, "mimeType":Ljava/lang/String;
    new-instance v18, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct/range {v18 .. v18}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 56
    .local v18, "initiation":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    const/16 v21, 0x0

    .line 57
    .local v21, "name":Ljava/lang/String;
    const/16 v23, 0x0

    .line 58
    .local v23, "size":Ljava/lang/String;
    const/16 v16, 0x0

    .line 59
    .local v16, "hash":Ljava/lang/String;
    const/4 v5, 0x0

    .line 60
    .local v5, "date":Ljava/lang/String;
    const/4 v6, 0x0

    .line 61
    .local v6, "desc":Ljava/lang/String;
    const/16 v19, 0x0

    .line 64
    .local v19, "isRanged":Z
    const/4 v13, 0x0

    .line 65
    .local v13, "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    new-instance v4, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;-><init>()V

    .line 70
    .local v4, "dataFormProvider":Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
    :cond_0
    :goto_0
    if-nez v7, :cond_8

    .line 71
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    .line 72
    .local v10, "eventType":I
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 73
    .local v9, "elementName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v22

    .line 74
    .local v22, "namespace":Ljava/lang/String;
    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v10, v0, :cond_4

    .line 75
    const-string v24, "file"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 76
    const-string v24, ""

    const-string v25, "name"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 77
    const-string v24, ""

    const-string v25, "size"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 78
    const-string v24, ""

    const-string v25, "hash"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 79
    const-string v24, ""

    const-string v25, "date"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 80
    :cond_1
    const-string v24, "desc"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    .line 81
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 82
    :cond_2
    const-string v24, "range"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 83
    const/16 v19, 0x1

    goto :goto_0

    .line 84
    :cond_3
    const-string v24, "x"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    const-string v24, "jabber:x:data"

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 86
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v13

    .end local v13    # "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    check-cast v13, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .restart local v13    # "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    goto/16 :goto_0

    .line 88
    :cond_4
    const/16 v24, 0x3

    move/from16 v0, v24

    if-ne v10, v0, :cond_0

    .line 89
    const-string v24, "si"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 90
    const/4 v7, 0x1

    goto/16 :goto_0

    .line 91
    :cond_5
    const-string v24, "file"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .local v14, "fileSize":J
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_6

    .line 95
    :try_start_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 102
    :cond_6
    :goto_1
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 103
    .local v12, "fileDate":Ljava/util/Date;
    if-eqz v5, :cond_7

    .line 105
    :try_start_1
    invoke-static {v5}, Lorg/jxmpp/util/XmppDateTime;->parseDate(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v12

    .line 111
    :cond_7
    :goto_2
    new-instance v11, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;

    move-object/from16 v0, v21

    invoke-direct {v11, v0, v14, v15}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;-><init>(Ljava/lang/String;J)V

    .line 112
    .local v11, "file":Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setHash(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v11, v12}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDate(Ljava/util/Date;)V

    .line 114
    invoke-virtual {v11, v6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setDesc(Ljava/lang/String;)V

    .line 115
    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;->setRanged(Z)V

    .line 116
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFile(Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;)V

    goto/16 :goto_0

    .line 97
    .end local v11    # "file":Lorg/jivesoftware/smackx/si/packet/StreamInitiation$File;
    .end local v12    # "fileDate":Ljava/util/Date;
    :catch_0
    move-exception v8

    .line 98
    .local v8, "e":Ljava/lang/NumberFormatException;
    sget-object v24, Lorg/jivesoftware/smackx/si/provider/StreamInitiationProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v25, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "Failed to parse file size from "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 121
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    .end local v9    # "elementName":Ljava/lang/String;
    .end local v10    # "eventType":I
    .end local v14    # "fileSize":J
    .end local v22    # "namespace":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setSessionID(Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setMimeType(Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 126
    return-object v18

    .line 106
    .restart local v9    # "elementName":Ljava/lang/String;
    .restart local v10    # "eventType":I
    .restart local v12    # "fileDate":Ljava/util/Date;
    .restart local v14    # "fileSize":J
    .restart local v22    # "namespace":Ljava/lang/String;
    :catch_1
    move-exception v24

    goto :goto_2
.end method
