.class public Lorg/dom4j/swing/XMLTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "XMLTableModel.java"


# instance fields
.field private definition:Lorg/dom4j/swing/XMLTableDefinition;

.field private rows:Ljava/util/List;

.field private source:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/dom4j/Document;Ljava/lang/Object;)V
    .locals 0

    .line 59
    invoke-static {p1}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Document;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/dom4j/swing/XMLTableModel;-><init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/swing/XMLTableDefinition;Ljava/lang/Object;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    .line 64
    iput-object p2, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getColumnClass(I)Ljava/lang/Class;
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnClass(I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 86
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnNameXPath(I)Lorg/dom4j/XPath;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Evaluating column xpath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lorg/dom4j/XPath;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefinition()Lorg/dom4j/swing/XMLTableDefinition;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    .line 115
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableModel;->getRows()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRowValue(I)Ljava/lang/Object;
    .locals 0

    .line 68
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableModel;->getRows()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getRows()Ljava/util/List;
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableDefinition;->getRowXPath()Lorg/dom4j/XPath;

    move-result-object v0

    iget-object v1, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/dom4j/XPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    .line 76
    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    return-object p0
.end method

.method public getSource()Ljava/lang/Object;
    .locals 0

    .line 146
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 1

    .line 104
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableModel;->getRowValue(I)Ljava/lang/Object;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableModel;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 164
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Caught: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setDefinition(Lorg/dom4j/swing/XMLTableDefinition;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->definition:Lorg/dom4j/swing/XMLTableDefinition;

    return-void
.end method

.method public setSource(Ljava/lang/Object;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->source:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableModel;->rows:Ljava/util/List;

    return-void
.end method
