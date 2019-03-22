.class public Lorg/dom4j/swing/XMLTableDefinition;
.super Ljava/lang/Object;
.source "XMLTableDefinition.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaxen/VariableContext;


# instance fields
.field private columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

.field private columnNameIndex:Ljava/util/Map;

.field private columns:Ljava/util/List;

.field private rowValue:Ljava/lang/Object;

.field private rowXPath:Lorg/dom4j/XPath;

.field private variableContext:Lorg/jaxen/VariableContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static load(Lorg/dom4j/Document;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 1
    .param p0, "definition"    # Lorg/dom4j/Document;

    .line 64
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 8
    .param p0, "definition"    # Lorg/dom4j/Element;

    .line 76
    new-instance v0, Lorg/dom4j/swing/XMLTableDefinition;

    invoke-direct {v0}, Lorg/dom4j/swing/XMLTableDefinition;-><init>()V

    .line 77
    .local v0, "answer":Lorg/dom4j/swing/XMLTableDefinition;
    const-string v1, "select"

    invoke-interface {p0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/swing/XMLTableDefinition;->setRowExpression(Ljava/lang/String;)V

    .line 79
    const-string v1, "column"

    invoke-interface {p0, v1}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    .line 80
    .local v1, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/dom4j/Element;

    .line 82
    .local v2, "element":Lorg/dom4j/Element;
    const-string v3, "select"

    invoke-interface {v2, v3}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    .local v3, "expression":Ljava/lang/String;
    invoke-interface {v2}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v4

    .line 84
    .local v4, "name":Ljava/lang/String;
    const-string v5, "type"

    const-string v6, "string"

    invoke-interface {v2, v5, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "typeName":Ljava/lang/String;
    const-string v6, "columnNameXPath"

    invoke-interface {v2, v6}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 86
    .local v6, "columnXPath":Ljava/lang/String;
    invoke-static {v5}, Lorg/dom4j/swing/XMLTableColumnDefinition;->parseType(Ljava/lang/String;)I

    move-result v7

    .line 88
    .local v7, "type":I
    if-eqz v6, :cond_0

    .line 89
    invoke-virtual {v0, v6, v3, v7}, Lorg/dom4j/swing/XMLTableDefinition;->addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v4, v3, v7}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    .end local v2    # "element":Lorg/dom4j/Element;
    .end local v3    # "expression":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "typeName":Ljava/lang/String;
    .end local v6    # "columnXPath":Ljava/lang/String;
    .end local v7    # "type":I
    goto :goto_0

    .line 95
    .end local v1    # "iter":Ljava/util/Iterator;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    return-void
.end method

.method public addColumn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 163
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 164
    .local v0, "xpath":Lorg/dom4j/XPath;
    new-instance v1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v1, p1, v0, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Ljava/lang/String;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v1}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    .line 165
    return-void
.end method

.method public addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 1
    .param p1, "column"    # Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 183
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 184
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "columnNameXPathExpression"    # Ljava/lang/String;
    .param p2, "expression"    # Ljava/lang/String;
    .param p3, "type"    # I

    .line 169
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 170
    .local v0, "columnNameXPath":Lorg/dom4j/XPath;
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v1

    .line 171
    .local v1, "xpath":Lorg/dom4j/XPath;
    new-instance v2, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v2, v0, v1, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Lorg/dom4j/XPath;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v2}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    .line 172
    return-void
.end method

.method public addNumberColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Ljava/lang/String;

    .line 179
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    return-void
.end method

.method public addStringColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Ljava/lang/String;

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method public clear()V
    .locals 1

    .line 193
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 194
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    return-void
.end method

.method protected clearCaches()V
    .locals 1

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 273
    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    .line 274
    return-void
.end method

.method protected createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;

    .line 263
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    .line 266
    .local v0, "xpath":Lorg/dom4j/XPath;
    invoke-interface {v0, p0}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 268
    return-object v0
.end method

.method protected createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 1
    .param p1, "expression"    # Ljava/lang/String;

    .line 259
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 2
    .param p1, "index"    # I

    .line 198
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/dom4j/swing/XMLTableColumnDefinition;

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 200
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    iget-object v1, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 4
    .param p1, "columnName"    # Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    .line 210
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 213
    .local v1, "column":Lorg/dom4j/swing/XMLTableColumnDefinition;
    iget-object v2, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v1    # "column":Lorg/dom4j/swing/XMLTableColumnDefinition;
    goto :goto_0

    .line 217
    .end local v0    # "it":Ljava/util/Iterator;
    :cond_0
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    return-object v0
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 1
    .param p1, "columnIndex"    # I

    .line 99
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1
    .param p1, "columnIndex"    # I

    .line 116
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNameXPath(I)Lorg/dom4j/XPath;
    .locals 1
    .param p1, "columnIndex"    # I

    .line 142
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnNameXPath()Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public getColumnXPath(I)Lorg/dom4j/XPath;
    .locals 1
    .param p1, "columnIndex"    # I

    .line 129
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getXPath()Lorg/dom4j/XPath;

    move-result-object v0

    return-object v0
.end method

.method public getRowXPath()Lorg/dom4j/XPath;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    return-object v0
.end method

.method public declared-synchronized getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .param p1, "row"    # Ljava/lang/Object;
    .param p2, "columnIndex"    # I

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    .line 147
    .local v0, "column":Lorg/dom4j/swing/XMLTableColumnDefinition;
    const/4 v1, 0x0

    .line 149
    .local v1, "answer":Ljava/lang/Object;
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    .line 151
    invoke-virtual {v0, p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 152
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-object v1

    .line 153
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    .end local v0    # "column":Lorg/dom4j/swing/XMLTableColumnDefinition;
    .end local v1    # "answer":Ljava/lang/Object;
    .end local p1    # "row":Ljava/lang/Object;
    .end local p2    # "columnIndex":I
    :catchall_1
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Lorg/dom4j/swing/XMLTableDefinition;
    throw p1
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "namespaceURI"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;

    .line 247
    invoke-virtual {p0, p3}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object v0

    .line 249
    .local v0, "column":Lorg/dom4j/swing/XMLTableColumnDefinition;
    if-eqz v0, :cond_0

    .line 250
    iget-object v1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 253
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;

    .line 278
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Caught: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 279
    return-void
.end method

.method public removeColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 1
    .param p1, "column"    # Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 188
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 189
    iget-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    return-void
.end method

.method public setRowExpression(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;

    .line 240
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->setRowXPath(Lorg/dom4j/XPath;)V

    .line 241
    return-void
.end method

.method public setRowXPath(Lorg/dom4j/XPath;)V
    .locals 0
    .param p1, "rowXPath"    # Lorg/dom4j/XPath;

    .line 236
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    .line 237
    return-void
.end method
