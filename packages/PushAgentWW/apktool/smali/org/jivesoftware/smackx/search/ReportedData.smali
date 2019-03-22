.class public Lorg/jivesoftware/smackx/search/ReportedData;
.super Ljava/lang/Object;
.source "ReportedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/search/ReportedData$Field;,
        Lorg/jivesoftware/smackx/search/ReportedData$Row;,
        Lorg/jivesoftware/smackx/search/ReportedData$Column;
    }
.end annotation


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Column;",
            ">;"
        }
    .end annotation
.end field

.field private rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Row;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 13
    .param p1, "dataForm"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    .line 38
    const-string v8, ""

    iput-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 67
    .local v0, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    iget-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    new-instance v9, Lorg/jivesoftware/smackx/search/ReportedData$Column;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Lorg/jivesoftware/smackx/search/ReportedData$Column;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;

    .line 72
    .local v5, "item":Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .local v1, "fieldList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/search/ReportedData$Field;>;"
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 75
    .restart local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v7, "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 77
    .local v6, "value":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 79
    .end local v6    # "value":Ljava/lang/String;
    :cond_1
    new-instance v8, Lorg/jivesoftware/smackx/search/ReportedData$Field;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lorg/jivesoftware/smackx/search/ReportedData$Field;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    .end local v0    # "field":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v7    # "values":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    iget-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    new-instance v9, Lorg/jivesoftware/smackx/search/ReportedData$Row;

    invoke-direct {v9, v1}, Lorg/jivesoftware/smackx/search/ReportedData$Row;-><init>(Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    .end local v1    # "fieldList":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/search/ReportedData$Field;>;"
    .end local v5    # "item":Lorg/jivesoftware/smackx/xdata/packet/DataForm$Item;
    :cond_3
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getTitle()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static getReportedDataFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/search/ReportedData;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 48
    invoke-static {p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v0

    .line 49
    .local v0, "dataForm":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getReportedData()Lorg/jivesoftware/smackx/xdata/packet/DataForm$ReportedData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    new-instance v1, Lorg/jivesoftware/smackx/search/ReportedData;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/search/ReportedData;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 54
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addColumn(Lorg/jivesoftware/smackx/search/ReportedData$Column;)V
    .locals 1
    .param p1, "column"    # Lorg/jivesoftware/smackx/search/ReportedData$Column;

    .prologue
    .line 106
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public addRow(Lorg/jivesoftware/smackx/search/ReportedData$Row;)V
    .locals 1
    .param p1, "row"    # Lorg/jivesoftware/smackx/search/ReportedData$Row;

    .prologue
    .line 98
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public getColumns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Column;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->columns:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRows()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/search/ReportedData$Row;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/search/ReportedData;->rows:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData;->title:Ljava/lang/String;

    return-object v0
.end method
