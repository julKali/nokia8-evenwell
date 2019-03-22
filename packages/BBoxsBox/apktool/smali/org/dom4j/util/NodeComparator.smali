.class public Lorg/dom4j/util/NodeComparator;
.super Ljava/lang/Object;
.source "NodeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .param p1, "o1"    # Ljava/lang/Object;
    .param p2, "o2"    # Ljava/lang/Object;

    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 83
    return v0

    .line 84
    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 85
    return v1

    .line 88
    :cond_2
    instance-of v2, p1, Lorg/dom4j/Node;

    if-eqz v2, :cond_4

    .line 89
    instance-of v0, p2, Lorg/dom4j/Node;

    if-eqz v0, :cond_3

    .line 90
    move-object v0, p1

    check-cast v0, Lorg/dom4j/Node;

    move-object v1, p2

    check-cast v1, Lorg/dom4j/Node;

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Node;Lorg/dom4j/Node;)I

    move-result v0

    return v0

    .line 93
    :cond_3
    return v1

    .line 96
    :cond_4
    instance-of v1, p2, Lorg/dom4j/Node;

    if-eqz v1, :cond_5

    .line 98
    return v0

    .line 100
    :cond_5
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_6

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    .line 103
    .local v0, "c1":Ljava/lang/Comparable;
    invoke-interface {v0, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1

    .line 105
    .end local v0    # "c1":Ljava/lang/Comparable;
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "name1":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "name2":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "o1"    # Ljava/lang/String;
    .param p2, "o2"    # Ljava/lang/String;

    .line 296
    if-ne p1, p2, :cond_0

    .line 297
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    if-nez p1, :cond_1

    .line 300
    const/4 v0, -0x1

    return v0

    .line 301
    :cond_1
    if-nez p2, :cond_2

    .line 302
    const/4 v0, 0x1

    return v0

    .line 305
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)I
    .locals 3
    .param p1, "n1"    # Lorg/dom4j/Attribute;
    .param p2, "n2"    # Lorg/dom4j/Attribute;

    .line 199
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/QName;Lorg/dom4j/QName;)I

    move-result v0

    .line 201
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 202
    invoke-interface {p1}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 205
    :cond_0
    return v0
.end method

.method public compare(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)I
    .locals 2
    .param p1, "t1"    # Lorg/dom4j/CharacterData;
    .param p2, "t2"    # Lorg/dom4j/CharacterData;

    .line 229
    invoke-interface {p1}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/CharacterData;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/dom4j/Document;Lorg/dom4j/Document;)I
    .locals 2
    .param p1, "n1"    # Lorg/dom4j/Document;
    .param p2, "n2"    # Lorg/dom4j/Document;

    .line 162
    invoke-interface {p1}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Document;->getDocType()Lorg/dom4j/DocumentType;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)I

    move-result v0

    .line 164
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 165
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/util/NodeComparator;->compareContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)I

    move-result v0

    .line 168
    :cond_0
    return v0
.end method

.method public compare(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)I
    .locals 3
    .param p1, "o1"    # Lorg/dom4j/DocumentType;
    .param p2, "o2"    # Lorg/dom4j/DocumentType;

    .line 233
    if-ne p1, p2, :cond_0

    .line 234
    const/4 v0, 0x0

    return v0

    .line 235
    :cond_0
    if-nez p1, :cond_1

    .line 237
    const/4 v0, -0x1

    return v0

    .line 238
    :cond_1
    if-nez p2, :cond_2

    .line 239
    const/4 v0, 0x1

    return v0

    .line 242
    :cond_2
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getPublicID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 244
    .local v0, "answer":I
    if-nez v0, :cond_3

    .line 245
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getSystemID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 247
    if-nez v0, :cond_3

    .line 248
    invoke-interface {p1}, Lorg/dom4j/DocumentType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/DocumentType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 252
    :cond_3
    return v0
.end method

.method public compare(Lorg/dom4j/Element;Lorg/dom4j/Element;)I
    .locals 6
    .param p1, "n1"    # Lorg/dom4j/Element;
    .param p2, "n2"    # Lorg/dom4j/Element;

    .line 172
    invoke-interface {p1}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Element;->getQName()Lorg/dom4j/QName;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/QName;Lorg/dom4j/QName;)I

    move-result v0

    .line 174
    .local v0, "answer":I
    if-nez v0, :cond_2

    .line 176
    invoke-interface {p1}, Lorg/dom4j/Element;->attributeCount()I

    move-result v1

    .line 177
    .local v1, "c1":I
    invoke-interface {p2}, Lorg/dom4j/Element;->attributeCount()I

    move-result v2

    .line 178
    .local v2, "c2":I
    sub-int v0, v1, v2

    .line 180
    if-nez v0, :cond_2

    .line 181
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 182
    invoke-interface {p1, v3}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v4

    .line 183
    .local v4, "a1":Lorg/dom4j/Attribute;
    invoke-interface {v4}, Lorg/dom4j/Attribute;->getQName()Lorg/dom4j/QName;

    move-result-object v5

    invoke-interface {p2, v5}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v5

    .line 184
    .local v5, "a2":Lorg/dom4j/Attribute;
    invoke-virtual {p0, v4, v5}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)I

    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    return v0

    .line 181
    .end local v4    # "a1":Lorg/dom4j/Attribute;
    .end local v5    # "a2":Lorg/dom4j/Attribute;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/util/NodeComparator;->compareContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)I

    move-result v0

    .line 195
    .end local v1    # "c1":I
    .end local v2    # "c2":I
    :cond_2
    return v0
.end method

.method public compare(Lorg/dom4j/Entity;Lorg/dom4j/Entity;)I
    .locals 3
    .param p1, "n1"    # Lorg/dom4j/Entity;
    .param p2, "n2"    # Lorg/dom4j/Entity;

    .line 256
    invoke-interface {p1}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 258
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 259
    invoke-interface {p1}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/Entity;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 262
    :cond_0
    return v0
.end method

.method public compare(Lorg/dom4j/Namespace;Lorg/dom4j/Namespace;)I
    .locals 3
    .param p1, "n1"    # Lorg/dom4j/Namespace;
    .param p2, "n2"    # Lorg/dom4j/Namespace;

    .line 219
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 221
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 222
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 225
    :cond_0
    return v0
.end method

.method public compare(Lorg/dom4j/Node;Lorg/dom4j/Node;)I
    .locals 6
    .param p1, "n1"    # Lorg/dom4j/Node;
    .param p2, "n2"    # Lorg/dom4j/Node;

    .line 115
    invoke-interface {p1}, Lorg/dom4j/Node;->getNodeType()S

    move-result v0

    .line 116
    .local v0, "nodeType1":I
    invoke-interface {p2}, Lorg/dom4j/Node;->getNodeType()S

    move-result v1

    .line 117
    .local v1, "nodeType2":I
    sub-int v2, v0, v1

    .line 119
    .local v2, "answer":I
    if-eqz v2, :cond_0

    .line 120
    return v2

    .line 122
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 155
    :pswitch_0
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Invalid node types. node1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v5, " and node2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 152
    :pswitch_1
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Namespace;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Namespace;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Namespace;Lorg/dom4j/Namespace;)I

    move-result v3

    return v3

    .line 149
    :pswitch_2
    move-object v3, p1

    check-cast v3, Lorg/dom4j/DocumentType;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/DocumentType;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/DocumentType;Lorg/dom4j/DocumentType;)I

    move-result v3

    return v3

    .line 127
    :pswitch_3
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Document;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Document;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Document;Lorg/dom4j/Document;)I

    move-result v3

    return v3

    .line 146
    :pswitch_4
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Comment;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Comment;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)I

    move-result v3

    return v3

    .line 142
    :pswitch_5
    move-object v3, p1

    check-cast v3, Lorg/dom4j/ProcessingInstruction;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/ProcessingInstruction;Lorg/dom4j/ProcessingInstruction;)I

    move-result v3

    return v3

    .line 139
    :pswitch_6
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Entity;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Entity;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Entity;Lorg/dom4j/Entity;)I

    move-result v3

    return v3

    .line 136
    :pswitch_7
    move-object v3, p1

    check-cast v3, Lorg/dom4j/CDATA;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/CDATA;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)I

    move-result v3

    return v3

    .line 133
    :pswitch_8
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Text;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Text;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/CharacterData;Lorg/dom4j/CharacterData;)I

    move-result v3

    return v3

    .line 130
    :pswitch_9
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Attribute;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Attribute;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Attribute;Lorg/dom4j/Attribute;)I

    move-result v3

    return v3

    .line 124
    :pswitch_a
    move-object v3, p1

    check-cast v3, Lorg/dom4j/Element;

    move-object v4, p2

    check-cast v4, Lorg/dom4j/Element;

    invoke-virtual {p0, v3, v4}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Element;Lorg/dom4j/Element;)I

    move-result v3

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public compare(Lorg/dom4j/ProcessingInstruction;Lorg/dom4j/ProcessingInstruction;)I
    .locals 3
    .param p1, "n1"    # Lorg/dom4j/ProcessingInstruction;
    .param p2, "n2"    # Lorg/dom4j/ProcessingInstruction;

    .line 266
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 268
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 269
    invoke-interface {p1}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 272
    :cond_0
    return v0
.end method

.method public compare(Lorg/dom4j/QName;Lorg/dom4j/QName;)I
    .locals 3
    .param p1, "n1"    # Lorg/dom4j/QName;
    .param p2, "n2"    # Lorg/dom4j/QName;

    .line 209
    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 211
    .local v0, "answer":I
    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/dom4j/QName;->getQualifiedName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/dom4j/util/NodeComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 215
    :cond_0
    return v0
.end method

.method public compareContent(Lorg/dom4j/Branch;Lorg/dom4j/Branch;)I
    .locals 6
    .param p1, "b1"    # Lorg/dom4j/Branch;
    .param p2, "b2"    # Lorg/dom4j/Branch;

    .line 276
    invoke-interface {p1}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v0

    .line 277
    .local v0, "c1":I
    invoke-interface {p2}, Lorg/dom4j/Branch;->nodeCount()I

    move-result v1

    .line 278
    .local v1, "c2":I
    sub-int v2, v0, v1

    .line 280
    .local v2, "answer":I
    if-nez v2, :cond_1

    .line 281
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_1

    .line 282
    invoke-interface {p1, v3}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v4

    .line 283
    .local v4, "n1":Lorg/dom4j/Node;
    invoke-interface {p2, v3}, Lorg/dom4j/Branch;->node(I)Lorg/dom4j/Node;

    move-result-object v5

    .line 284
    .local v5, "n2":Lorg/dom4j/Node;
    invoke-virtual {p0, v4, v5}, Lorg/dom4j/util/NodeComparator;->compare(Lorg/dom4j/Node;Lorg/dom4j/Node;)I

    move-result v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    goto :goto_1

    .line 281
    .end local v4    # "n1":Lorg/dom4j/Node;
    .end local v5    # "n2":Lorg/dom4j/Node;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return v2
.end method
