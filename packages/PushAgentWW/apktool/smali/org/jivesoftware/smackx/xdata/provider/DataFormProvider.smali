.class public Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "DataFormProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider",
        "<",
        "Lorg/jivesoftware/smackx/xdata/packet/DataForm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    return-void
.end method

.method private parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;
    .locals 10
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 97
    .local v2, "initialDepth":I
    const-string v7, ""

    const-string v9, "var"

    invoke-interface {p1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    .local v6, "var":Ljava/lang/String;
    const-string v7, ""

    const-string v9, "type"

    invoke-interface {p1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v5

    .line 101
    .local v5, "type":Lorg/jivesoftware/smackx/xdata/FormField$Type;
    sget-object v7, Lorg/jivesoftware/smackx/xdata/FormField$Type;->fixed:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    if-ne v5, v7, :cond_2

    .line 102
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>()V

    .line 107
    .local v1, "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    :goto_0
    const-string v7, ""

    const-string v9, "label"

    invoke-interface {p1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 110
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 111
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 113
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 115
    .local v4, "namespace":Ljava/lang/String;
    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    .line 117
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->setDescription(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    .end local v0    # "eventType":I
    .end local v1    # "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "namespace":Ljava/lang/String;
    :cond_2
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    invoke-direct {v1, v6}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 105
    .restart local v1    # "formField":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v1, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    goto :goto_0

    .line 115
    .restart local v0    # "eventType":I
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "namespace":Ljava/lang/String;
    :sswitch_0
    const-string v9, "desc"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_1
    const-string v9, "value"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v8

    goto :goto_2

    :sswitch_2
    const-string v9, "required"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "option"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_4
    const-string v9, "validate"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    .line 120
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :pswitch_3
    invoke-virtual {v1, v8}, Lorg/jivesoftware/smackx/xdata/FormField;->setRequired(Z)V

    goto :goto_1

    .line 126
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->addOption(Lorg/jivesoftware/smackx/xdata/FormField$Option;)V

    goto :goto_1

    .line 130
    :pswitch_5
    const-string v7, "http://jabber.org/protocol/xdata-validate"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 131
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatavalidation/provider/DataValidationProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;->setValidateElement(Lorg/jivesoftware/smackx/xdatavalidation/packet/ValidateElement;)V

    goto/16 :goto_1

    .line 137
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "namespace":Ljava/lang/String;
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ne v7, v2, :cond_0

    .line 143
    return-object v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x54b6e6ea -> :sswitch_4
        -0x3c35778b -> :sswitch_3
        -0x176ed461 -> :sswitch_2
        0x2efe91 -> :sswitch_0
        0x6ac9171 -> :sswitch_1
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

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 148
    .local v2, "initialDepth":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v1, "fields":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 151
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 154
    .local v3, "name":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :pswitch_2
    const-string v5, "field"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 161
    .end local v3    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 167
    new-instance v4, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    invoke-direct {v4, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;-><init>(Ljava/util/List;)V

    return-object v4

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x5cea0fa
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private parseOption(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField$Option;
    .locals 7
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    .line 196
    .local v1, "initialDepth":I
    const/4 v4, 0x0

    .line 197
    .local v4, "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    const-string v5, ""

    const-string v6, "label"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "label":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 200
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 203
    .local v3, "name":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    .line 205
    :pswitch_1
    new-instance v4, Lorg/jivesoftware/smackx/xdata/FormField$Option;

    .end local v4    # "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lorg/jivesoftware/smackx/xdata/FormField$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .restart local v4    # "option":Lorg/jivesoftware/smackx/xdata/FormField$Option;
    goto :goto_0

    .line 203
    :pswitch_2
    const-string v6, "value"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 210
    .end local v3    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, v1, :cond_0

    .line 216
    return-object v4

    .line 200
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch 0x6ac9171
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;
    .locals 6
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 172
    .local v2, "initialDepth":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v1, "fields":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .line 175
    .local v0, "eventType":I
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 178
    .local v3, "name":Ljava/lang/String;
    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :pswitch_2
    const-string v5, "field"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 185
    .end local v3    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 191
    new-instance v4, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    invoke-direct {v4, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;-><init>(Ljava/util/List;)V

    return-object v4

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x5cea0fa
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
    .line 42
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    return-object v0
.end method

.method public parse(Lorg/xmlpull/v1/XmlPullParser;I)Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 7
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
    const-string v5, ""

    const-string v6, "type"

    invoke-interface {p1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    move-result-object v1

    .line 48
    .local v1, "dataFormType":Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 50
    .local v0, "dataForm":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    .line 51
    .local v2, "eventType":I
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "namespace":Ljava/lang/String;
    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addInstruction(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_0
    const-string v6, "instructions"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "title"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "field"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "item"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "reported"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v6, "query"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v6, "page"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseField(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/FormField;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    goto :goto_0

    .line 66
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseItem(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addItem(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;)V

    goto/16 :goto_0

    .line 69
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/xdata/provider/DataFormProvider;->parseReported(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->setReportedData(Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;)V

    goto/16 :goto_0

    .line 73
    :pswitch_6
    const-string v5, "jabber:iq:roster"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    sget-object v5, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->INSTANCE:Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;

    invoke-virtual {v5, p1}, Lorg/jivesoftware/smack/roster/provider/RosterPacketProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smack/packet/Element;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V

    goto/16 :goto_0

    .line 79
    :pswitch_7
    const-string v5, "http://jabber.org/protocol/xdata-layout"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    invoke-static {p1}, Lorg/jivesoftware/smackx/xdatalayout/provider/DataLayoutProvider;->parse(Lorg/xmlpull/v1/XmlPullParser;)Lorg/jivesoftware/smackx/xdatalayout/packet/DataLayout;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addExtensionElement(Lorg/jivesoftware/smack/packet/Element;)V

    goto/16 :goto_0

    .line 86
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "namespace":Ljava/lang/String;
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ne v5, p2, :cond_0

    .line 92
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x19741b2d -> :sswitch_4
        0x317b13 -> :sswitch_3
        0x34628f -> :sswitch_6
        0x5cea0fa -> :sswitch_2
        0x66f18c8 -> :sswitch_5
        0x6942258 -> :sswitch_1
        0x2d24a5a5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
