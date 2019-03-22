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

    return-void
.end method

.method public static load(Lorg/dom4j/Document;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 0

    .line 64
    invoke-interface {p0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object p0

    invoke-static {p0}, Lorg/dom4j/swing/XMLTableDefinition;->load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lorg/dom4j/Element;)Lorg/dom4j/swing/XMLTableDefinition;
    .locals 6

    .line 76
    new-instance v0, Lorg/dom4j/swing/XMLTableDefinition;

    invoke-direct {v0}, Lorg/dom4j/swing/XMLTableDefinition;-><init>()V

    const-string v1, "select"

    .line 77
    invoke-interface {p0, v1}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/swing/XMLTableDefinition;->setRowExpression(Ljava/lang/String;)V

    const-string v1, "column"

    .line 79
    invoke-interface {p0, v1}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/Element;

    const-string v2, "select"

    .line 82
    invoke-interface {v1, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-interface {v1}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "string"

    .line 84
    invoke-interface {v1, v4, v5}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "columnNameXPath"

    .line 85
    invoke-interface {v1, v5}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v4}, Lorg/dom4j/swing/XMLTableColumnDefinition;->parseType(Ljava/lang/String;)I

    move-result v4

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0, v1, v2, v4}, Lorg/dom4j/swing/XMLTableDefinition;->addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v3, v2, v4}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public addColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addColumn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 163
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    .line 164
    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Ljava/lang/String;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 184
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addColumnWithXPathName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 169
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p2

    .line 171
    new-instance v0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    invoke-direct {v0, p1, p2, p3}, Lorg/dom4j/swing/XMLTableColumnDefinition;-><init>(Lorg/dom4j/XPath;Lorg/dom4j/XPath;I)V

    invoke-virtual {p0, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V

    return-void
.end method

.method public addNumberColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 179
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public addStringColumn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lorg/dom4j/swing/XMLTableDefinition;->addColumn(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 193
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 194
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected clearCaches()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 273
    iput-object v0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    return-void
.end method

.method protected createColumnXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    .line 266
    invoke-interface {p1, p0}, Lorg/dom4j/XPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    return-object p1
.end method

.method protected createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;
    .locals 0

    .line 259
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 2

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
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnArray:[Lorg/dom4j/swing/XMLTableColumnDefinition;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;
    .locals 4

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

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dom4j/swing/XMLTableColumnDefinition;

    .line 213
    iget-object v2, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_0
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columnNameIndex:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/dom4j/swing/XMLTableColumnDefinition;

    return-object p0
.end method

.method public getColumnClass(I)Ljava/lang/Class;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getColumnCount()I
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNameXPath(I)Lorg/dom4j/XPath;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getColumnNameXPath()Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getColumnXPath(I)Lorg/dom4j/XPath;
    .locals 0

    .line 129
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getXPath()Lorg/dom4j/XPath;

    move-result-object p0

    return-object p0
.end method

.method public getRowXPath()Lorg/dom4j/XPath;
    .locals 0

    .line 226
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    return-object p0
.end method

.method public declared-synchronized getValueAt(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(I)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p2

    .line 149
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    .line 151
    invoke-virtual {p2, p1}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 145
    monitor-exit p0

    throw p1
.end method

.method public getVariableValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p3}, Lorg/dom4j/swing/XMLTableDefinition;->getColumn(Ljava/lang/String;)Lorg/dom4j/swing/XMLTableColumnDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowValue:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lorg/dom4j/swing/XMLTableColumnDefinition;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 2

    .line 278
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

.method public removeColumn(Lorg/dom4j/swing/XMLTableColumnDefinition;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lorg/dom4j/swing/XMLTableDefinition;->clearCaches()V

    .line 189
    iget-object p0, p0, Lorg/dom4j/swing/XMLTableDefinition;->columns:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRowExpression(Ljava/lang/String;)V
    .locals 0

    .line 240
    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->createXPath(Ljava/lang/String;)Lorg/dom4j/XPath;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dom4j/swing/XMLTableDefinition;->setRowXPath(Lorg/dom4j/XPath;)V

    return-void
.end method

.method public setRowXPath(Lorg/dom4j/XPath;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lorg/dom4j/swing/XMLTableDefinition;->rowXPath:Lorg/dom4j/XPath;

    return-void
.end method
