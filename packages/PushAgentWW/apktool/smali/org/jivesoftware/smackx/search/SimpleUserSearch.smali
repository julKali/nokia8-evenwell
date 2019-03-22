.class Lorg/jivesoftware/smackx/search/SimpleUserSearch;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "SimpleUserSearch.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:search"


# instance fields
.field private data:Lorg/jivesoftware/smackx/search/ReportedData;

.field private form:Lorg/jivesoftware/smackx/xdata/Form;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "query"

    const-string v1, "jabber:iq:search"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method private getItemsToSearch()Ljava/lang/String;
    .locals 7

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .local v0, "buf":Ljava/lang/StringBuilder;
    iget-object v5, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    if-nez v5, :cond_0

    .line 67
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v5

    iput-object v5, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    .line 70
    :cond_0
    iget-object v5, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    if-nez v5, :cond_1

    .line 71
    const-string v5, ""

    .line 82
    :goto_0
    return-object v5

    .line 74
    :cond_1
    iget-object v5, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/Form;->getFields()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 75
    .local v1, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v3

    .line 76
    .local v3, "name":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 78
    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "</"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 82
    .end local v1    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private static getSingleValue(Lorg/jivesoftware/smackx/xdata/FormField;)Ljava/lang/String;
    .locals 2
    .param p0, "formField"    # Lorg/jivesoftware/smackx/xdata/FormField;

    .prologue
    .line 86
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v0

    .line 87
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, ""

    .line 90
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 58
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 59
    invoke-direct {p0}, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->getItemsToSearch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 60
    return-object p1
.end method

.method public getReportedData()Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    return-object v0
.end method

.method protected parseItems(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 18
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v2, Lorg/jivesoftware/smackx/search/ReportedData;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/search/ReportedData;-><init>()V

    .line 96
    .local v2, "data":Lorg/jivesoftware/smackx/search/ReportedData;
    new-instance v14, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    const-string v15, "JID"

    const-string v16, "jid"

    sget-object v17, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct/range {v14 .. v17}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    invoke-virtual {v2, v14}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    .line 98
    const/4 v3, 0x0

    .line 100
    .local v3, "done":Z
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v7, "fields":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/search/ReportedData$Field;>;"
    :cond_0
    :goto_0
    if-nez v3, :cond_7

    .line 102
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v14

    if-lez v14, :cond_1

    .line 103
    const-string v14, ""

    const-string v15, "jid"

    move-object/from16 v0, p1

    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    .local v9, "jid":Ljava/lang/String;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v13, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v6, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    const-string v14, "jid"

    invoke-direct {v6, v14, v13}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .local v6, "field":Lorg/jivesoftware/smackx/search/ReportedData$Field;
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v6    # "field":Lorg/jivesoftware/smackx/search/ReportedData$Field;
    .end local v9    # "jid":Ljava/lang/String;
    .end local v13    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 112
    .local v4, "eventType":I
    const/4 v14, 0x2

    if-ne v4, v14, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "item"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "fields":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/search/ReportedData$Field;>;"
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .restart local v7    # "fields":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/search/ReportedData$Field;>;"
    goto :goto_0

    .line 115
    :cond_2
    const/4 v14, 0x3

    if-ne v4, v14, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "item"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 116
    new-instance v11, Lorg/jivesoftware/smackx/search/ReportedData$Row;

    invoke-direct {v11, v7}, Lorg/jivesoftware/smackx/search/ReportedData$Row;-><init>(Ljava/util/List;)V

    .line 117
    .local v11, "row":Lorg/jivesoftware/smackx/search/ReportedData$Row;
    invoke-virtual {v2, v11}, Lorg/jivesoftware/smackx/search/ReportedData;->addRow(Lorg/jivesoftware/smackx/search/ReportedData$Row;)V

    goto :goto_0

    .line 119
    .end local v11    # "row":Lorg/jivesoftware/smackx/search/ReportedData$Row;
    :cond_3
    const/4 v14, 0x2

    if-ne v4, v14, :cond_6

    .line 120
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 121
    .local v10, "name":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    .line 123
    .local v12, "value":Ljava/lang/String;
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .restart local v13    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    new-instance v6, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    invoke-direct {v6, v10, v13}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .restart local v6    # "field":Lorg/jivesoftware/smackx/search/ReportedData$Field;
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    const/4 v5, 0x0

    .line 129
    .local v5, "exists":Z
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/search/ReportedData;->getColumns()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    .line 130
    .local v1, "column":Lorg/jivesoftware/smackx/search/ReportedData$Column;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/search/ReportedData$Column;->getVariable()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 131
    const/4 v5, 0x1

    .line 137
    .end local v1    # "column":Lorg/jivesoftware/smackx/search/ReportedData$Column;
    :cond_5
    if-nez v5, :cond_0

    .line 138
    new-instance v1, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    sget-object v14, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-direct {v1, v10, v10, v14}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 139
    .restart local v1    # "column":Lorg/jivesoftware/smackx/search/ReportedData$Column;
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/search/ReportedData;->addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V

    goto/16 :goto_0

    .line 142
    .end local v1    # "column":Lorg/jivesoftware/smackx/search/ReportedData$Column;
    .end local v5    # "exists":Z
    .end local v6    # "field":Lorg/jivesoftware/smackx/search/ReportedData$Field;
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v10    # "name":Ljava/lang/String;
    .end local v12    # "value":Ljava/lang/String;
    .end local v13    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_6
    const/4 v14, 0x3

    if-ne v4, v14, :cond_0

    .line 143
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "query"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 144
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 150
    .end local v4    # "eventType":I
    :cond_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->data:Lorg/jivesoftware/smackx/search/ReportedData;

    .line 151
    return-void
.end method

.method public setForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 0
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;

    .prologue
    .line 49
    iput-object p1, p0, Lorg/jivesoftware/smackx/search/SimpleUserSearch;->form:Lorg/jivesoftware/smackx/xdata/Form;

    .line 50
    return-void
.end method
