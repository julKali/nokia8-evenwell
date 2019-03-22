.class public Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;
.super Ljava/lang/Object;
.source "DataValidationProvider.java"


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    .locals 10
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    .line 43
    .local v3, "initialDepth":I
    const-string v7, ""

    const-string v8, "datatype"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "dataType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 45
    .local v1, "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    const/4 v4, 0x0

    .line 48
    .local v4, "listRange":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 49
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v1, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;

    .end local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$OpenValidateElement;-><init>(Ljava/lang/String;)V

    .line 54
    .restart local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v9, "open"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "basic"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "range"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v9, "regex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "list-range"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    .line 56
    :pswitch_2
    new-instance v1, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    .end local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    .line 57
    .restart local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v1, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;

    .end local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    const-string v7, ""

    const-string v8, "min"

    invoke-interface {p0, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "max"

    invoke-interface {p0, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v7, v8}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RangeValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .restart local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    goto :goto_0

    .line 65
    :pswitch_4
    new-instance v1, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;

    .end local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0, v7}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$RegexValidateElement;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .restart local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    goto :goto_0

    .line 68
    :pswitch_5
    const-string v7, "min"

    invoke-static {p0, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 69
    .local v6, "min":Ljava/lang/Long;
    const-string v7, "max"

    invoke-static {p0, v7}, Lorg/jivesoftware/smack/util/ParserUtils;->getLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 70
    .local v5, "max":Ljava/lang/Long;
    if-nez v6, :cond_2

    if-eqz v5, :cond_3

    .line 71
    :cond_2
    new-instance v4, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;

    .end local v4    # "listRange":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
    invoke-direct {v4, v6, v5}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .restart local v4    # "listRange":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;
    goto/16 :goto_0

    .line 73
    :cond_3
    sget-object v7, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v8, "Ignoring list-range element without min or max attribute"

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    .end local v5    # "max":Ljava/lang/Long;
    .end local v6    # "min":Ljava/lang/Long;
    :pswitch_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ne v7, v3, :cond_0

    .line 82
    if-nez v1, :cond_4

    .line 85
    new-instance v1, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;

    .end local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$BasicValidateElement;-><init>(Ljava/lang/String;)V

    .line 87
    .restart local v1    # "dataValidation":Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;
    :cond_4
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;->setListRange(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement$ListRange;)V

    .line 93
    return-object v1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x2b3a70b2 -> :sswitch_4
        0x34264a -> :sswitch_0
        0x592d42e -> :sswitch_1
        0x674393d -> :sswitch_2
        0x675f047 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
