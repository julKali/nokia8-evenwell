.class public Lorg/dom4j/io/DOMWriter;
.super Ljava/lang/Object;
.source "DOMWriter.java"


# static fields
.field private static final DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

.field static synthetic class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

.field private static loggedWarning:Z


# instance fields
.field private domDocumentClass:Ljava/lang/Class;

.field private namespaceStack:Lorg/dom4j/tree/NamespaceStack;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lorg/dom4j/io/DOMWriter;->loggedWarning:Z

    .line 38
    const-string v1, "org.apache.xerces.dom.DocumentImpl"

    const-string v2, "gnu.xml.dom.DomDocument"

    const-string v3, "org.apache.crimson.tree.XmlDocument"

    const-string v4, "com.sun.xml.tree.XmlDocument"

    const-string v5, "oracle.xml.parser.v2.XMLDocument"

    const-string v6, "oracle.xml.parser.XMLDocument"

    const-string v7, "org.dom4j.dom.DOMDocument"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "domDocumentClass"    # Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lorg/dom4j/tree/NamespaceStack;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceStack;-><init>()V

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    .line 58
    iput-object p1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    .line 59
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 71
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 1
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "text"    # Ljava/lang/String;

    .line 241
    invoke-interface {p1, p3}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 242
    .local v0, "domText":Lorg/w3c/dom/Text;
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 243
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V
    .locals 5
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "content"    # Ljava/util/List;

    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 154
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_7

    .line 155
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 157
    .local v2, "object":Ljava/lang/Object;
    instance-of v3, v2, Lorg/dom4j/Element;

    if-eqz v3, :cond_0

    .line 158
    move-object v3, v2

    check-cast v3, Lorg/dom4j/Element;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Element;)V

    goto :goto_1

    .line 159
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 160
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    instance-of v3, v2, Lorg/dom4j/Text;

    if-eqz v3, :cond_2

    .line 162
    move-object v3, v2

    check-cast v3, Lorg/dom4j/Text;

    .line 163
    .local v3, "text":Lorg/dom4j/Text;
    invoke-interface {v3}, Lorg/dom4j/Text;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .end local v3    # "text":Lorg/dom4j/Text;
    goto :goto_1

    .line 164
    :cond_2
    instance-of v3, v2, Lorg/dom4j/CDATA;

    if-eqz v3, :cond_3

    .line 165
    move-object v3, v2

    check-cast v3, Lorg/dom4j/CDATA;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/CDATA;)V

    goto :goto_1

    .line 166
    :cond_3
    instance-of v3, v2, Lorg/dom4j/Comment;

    if-eqz v3, :cond_4

    .line 167
    move-object v3, v2

    check-cast v3, Lorg/dom4j/Comment;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Comment;)V

    goto :goto_1

    .line 168
    :cond_4
    instance-of v3, v2, Lorg/dom4j/Entity;

    if-eqz v3, :cond_5

    .line 169
    move-object v3, v2

    check-cast v3, Lorg/dom4j/Entity;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Entity;)V

    goto :goto_1

    .line 170
    :cond_5
    instance-of v3, v2, Lorg/dom4j/ProcessingInstruction;

    if-eqz v3, :cond_6

    .line 171
    move-object v3, v2

    check-cast v3, Lorg/dom4j/ProcessingInstruction;

    invoke-virtual {p0, p1, p2, v3}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/ProcessingInstruction;)V

    .line 154
    .end local v2    # "object":Ljava/lang/Object;
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/CDATA;)V
    .locals 1
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "cdata"    # Lorg/dom4j/CDATA;

    .line 227
    invoke-interface {p3}, Lorg/dom4j/CDATA;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object v0

    .line 229
    .local v0, "domCDATA":Lorg/w3c/dom/CDATASection;
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 230
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Comment;)V
    .locals 1
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "comment"    # Lorg/dom4j/Comment;

    .line 234
    invoke-interface {p3}, Lorg/dom4j/Comment;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    .line 236
    .local v0, "domComment":Lorg/w3c/dom/Comment;
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 237
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Element;)V
    .locals 12
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "element"    # Lorg/dom4j/Element;

    .line 179
    invoke-interface {p3}, Lorg/dom4j/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "elUri":Ljava/lang/String;
    invoke-interface {p3}, Lorg/dom4j/Element;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "elName":Ljava/lang/String;
    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    .line 184
    .local v2, "domElement":Lorg/w3c/dom/Element;
    iget-object v3, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v3}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v3

    .line 187
    .local v3, "stackSize":I
    invoke-interface {p3}, Lorg/dom4j/Element;->getNamespace()Lorg/dom4j/Namespace;

    move-result-object v4

    .line 189
    .local v4, "elementNamespace":Lorg/dom4j/Namespace;
    invoke-virtual {p0, v4}, Lorg/dom4j/io/DOMWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 190
    iget-object v5, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v5, v4}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 191
    invoke-virtual {p0, v2, v4}, Lorg/dom4j/io/DOMWriter;->writeNamespace(Lorg/w3c/dom/Element;Lorg/dom4j/Namespace;)V

    .line 195
    :cond_0
    invoke-interface {p3}, Lorg/dom4j/Element;->declaredNamespaces()Ljava/util/List;

    move-result-object v5

    .line 197
    .local v5, "declaredNamespaces":Ljava/util/List;
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "size":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 198
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/dom4j/Namespace;

    .line 200
    .local v8, "namespace":Lorg/dom4j/Namespace;
    invoke-virtual {p0, v8}, Lorg/dom4j/io/DOMWriter;->isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 201
    iget-object v9, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v9, v8}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 202
    invoke-virtual {p0, v2, v8}, Lorg/dom4j/io/DOMWriter;->writeNamespace(Lorg/w3c/dom/Element;Lorg/dom4j/Namespace;)V

    .line 197
    .end local v8    # "namespace":Lorg/dom4j/Namespace;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 207
    .end local v6    # "i":I
    .end local v7    # "size":I
    :cond_2
    const/4 v6, 0x0

    .restart local v6    # "i":I
    invoke-interface {p3}, Lorg/dom4j/Element;->attributeCount()I

    move-result v7

    .restart local v7    # "size":I
    :goto_1
    if-ge v6, v7, :cond_3

    .line 208
    invoke-interface {p3, v6}, Lorg/dom4j/Element;->attribute(I)Lorg/dom4j/Attribute;

    move-result-object v8

    .line 209
    .local v8, "attribute":Lorg/dom4j/Attribute;
    invoke-interface {v8}, Lorg/dom4j/Attribute;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    .line 210
    .local v9, "attUri":Ljava/lang/String;
    invoke-interface {v8}, Lorg/dom4j/Attribute;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    .line 211
    .local v10, "attName":Ljava/lang/String;
    invoke-interface {v8}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 212
    .local v11, "value":Ljava/lang/String;
    invoke-interface {v2, v9, v10, v11}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .end local v8    # "attribute":Lorg/dom4j/Attribute;
    .end local v9    # "attUri":Ljava/lang/String;
    .end local v10    # "attName":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 216
    .end local v6    # "i":I
    .end local v7    # "size":I
    :cond_3
    invoke-interface {p3}, Lorg/dom4j/Element;->content()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, p1, v2, v6}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 218
    invoke-interface {p2, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 220
    :goto_2
    iget-object v6, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v6}, Lorg/dom4j/tree/NamespaceStack;->size()I

    move-result v6

    if-le v6, v3, :cond_4

    .line 221
    iget-object v6, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v6}, Lorg/dom4j/tree/NamespaceStack;->pop()Lorg/dom4j/Namespace;

    goto :goto_2

    .line 223
    :cond_4
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/Entity;)V
    .locals 1
    .param p1, "domDocument"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "entity"    # Lorg/dom4j/Entity;

    .line 247
    invoke-interface {p3}, Lorg/dom4j/Entity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object v0

    .line 249
    .local v0, "domEntity":Lorg/w3c/dom/EntityReference;
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 250
    return-void
.end method

.method protected appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Lorg/dom4j/ProcessingInstruction;)V
    .locals 2
    .param p1, "domDoc"    # Lorg/w3c/dom/Document;
    .param p2, "domCurrent"    # Lorg/w3c/dom/Node;
    .param p3, "pi"    # Lorg/dom4j/ProcessingInstruction;

    .line 254
    invoke-interface {p3}, Lorg/dom4j/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lorg/dom4j/ProcessingInstruction;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object v0

    .line 256
    .local v0, "domPI":Lorg/w3c/dom/ProcessingInstruction;
    invoke-interface {p2, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 257
    return-void
.end method

.method protected attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;
    .locals 4
    .param p1, "namespace"    # Lorg/dom4j/Namespace;

    .line 268
    const-string v0, "xmlns"

    .line 269
    .local v0, "xmlns":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v1

    .line 271
    .local v1, "prefix":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 272
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 275
    :cond_0
    return-object v0
.end method

.method protected createDomDocument(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;
    .locals 6
    .param p1, "document"    # Lorg/dom4j/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 280
    const/4 v0, 0x0

    .line 283
    .local v0, "result":Lorg/w3c/dom/Document;
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 285
    :try_start_0
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lorg/dom4j/DocumentException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Could not instantiate an instance of DOM Document with class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 294
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->createDomDocumentViaJAXP()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 296
    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->getDomDocumentClass()Ljava/lang/Class;

    move-result-object v1

    .line 300
    .local v1, "theClass":Ljava/lang/Class;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 305
    goto :goto_0

    .line 301
    :catch_1
    move-exception v2

    .line 302
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Lorg/dom4j/DocumentException;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Could not instantiate an instance of DOM Document with class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 309
    .end local v1    # "theClass":Ljava/lang/Class;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected createDomDocument(Lorg/dom4j/Document;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;
    .locals 4
    .param p1, "document"    # Lorg/dom4j/Document;
    .param p2, "domImpl"    # Lorg/w3c/dom/DOMImplementation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 339
    const/4 v0, 0x0

    .line 340
    .local v0, "namespaceURI":Ljava/lang/String;
    const/4 v1, 0x0

    .line 341
    .local v1, "qualifiedName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 343
    .local v2, "docType":Lorg/w3c/dom/DocumentType;
    invoke-interface {p2, v0, v1, v2}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object v3

    return-object v3
.end method

.method protected createDomDocumentViaJAXP()Lorg/w3c/dom/Document;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 315
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, v1}, Lorg/dom4j/io/JAXPHelper;->createDocument(ZZ)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Ljava/lang/Throwable;
    sget-boolean v2, Lorg/dom4j/io/DOMWriter;->loggedWarning:Z

    if-nez v2, :cond_1

    .line 318
    sput-boolean v1, Lorg/dom4j/io/DOMWriter;->loggedWarning:Z

    .line 320
    invoke-static {}, Lorg/dom4j/io/SAXHelper;->isVerboseErrorReporting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Caught exception attempting to use JAXP to create a W3C DOM document"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 325
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Warning: Exception was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 328
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Warning: Error occurred using JAXP to create a DOM document."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 334
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDomDocumentClass()Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    .line 64
    .local v0, "result":Ljava/lang/Class;
    if-nez v0, :cond_2

    .line 66
    sget-object v1, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    array-length v1, v1

    .line 68
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 70
    :try_start_0
    sget-object v3, Lorg/dom4j/io/DOMWriter;->DEFAULT_DOM_DOCUMENT_CLASSES:[Ljava/lang/String;

    aget-object v3, v3, v2

    .line 71
    .local v3, "name":Ljava/lang/String;
    sget-object v4, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    if-nez v4, :cond_0

    const-string v4, "org.dom4j.io.DOMWriter"

    invoke-static {v4}, Lorg/dom4j/io/DOMWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    sget-object v4, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 74
    if-eqz v0, :cond_1

    .line 75
    goto :goto_3

    .line 80
    .end local v3    # "name":Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 77
    :catch_0
    move-exception v3

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_2
    :goto_3
    return-object v0
.end method

.method protected isNamespaceDeclaration(Lorg/dom4j/Namespace;)Z
    .locals 2
    .param p1, "ns"    # Lorg/dom4j/Namespace;

    .line 347
    if-eqz p1, :cond_0

    sget-object v0, Lorg/dom4j/Namespace;->NO_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    if-eq p1, v0, :cond_0

    .line 349
    invoke-virtual {p1}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "uri":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 352
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1, p1}, Lorg/dom4j/tree/NamespaceStack;->contains(Lorg/dom4j/Namespace;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    const/4 v1, 0x1

    return v1

    .line 358
    .end local v0    # "uri":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected resetNamespaceStack()V
    .locals 2

    .line 362
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v0}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 363
    iget-object v0, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    sget-object v1, Lorg/dom4j/Namespace;->XML_NAMESPACE:Lorg/dom4j/Namespace;

    invoke-virtual {v0, v1}, Lorg/dom4j/tree/NamespaceStack;->push(Lorg/dom4j/Namespace;)V

    .line 364
    return-void
.end method

.method public setDomDocumentClass(Ljava/lang/Class;)V
    .locals 0
    .param p1, "domDocumentClass"    # Ljava/lang/Class;

    .line 96
    iput-object p1, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;

    .line 97
    return-void
.end method

.method public setDomDocumentClassName(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 112
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.dom4j.io.DOMWriter"

    invoke-static {v1}, Lorg/dom4j/io/DOMWriter;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/dom4j/io/DOMWriter;->class$org$dom4j$io$DOMWriter:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/io/DOMWriter;->domDocumentClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    nop

    .line 118
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/dom4j/DocumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not load the DOM Document class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public write(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;
    .locals 2
    .param p1, "document"    # Lorg/dom4j/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 122
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 123
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->resetNamespaceStack()V

    .line 128
    invoke-virtual {p0, p1}, Lorg/dom4j/io/DOMWriter;->createDomDocument(Lorg/dom4j/Document;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 129
    .local v0, "domDocument":Lorg/w3c/dom/Document;
    invoke-interface {p1}, Lorg/dom4j/Document;->content()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 130
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 132
    return-object v0
.end method

.method public write(Lorg/dom4j/Document;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;
    .locals 2
    .param p1, "document"    # Lorg/dom4j/Document;
    .param p2, "domImpl"    # Lorg/w3c/dom/DOMImplementation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 137
    instance-of v0, p1, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_0

    .line 138
    move-object v0, p1

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lorg/dom4j/io/DOMWriter;->resetNamespaceStack()V

    .line 143
    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/DOMWriter;->createDomDocument(Lorg/dom4j/Document;Lorg/w3c/dom/DOMImplementation;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 144
    .local v0, "domDocument":Lorg/w3c/dom/Document;
    invoke-interface {p1}, Lorg/dom4j/Document;->content()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v0, v1}, Lorg/dom4j/io/DOMWriter;->appendDOMTree(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/List;)V

    .line 145
    iget-object v1, p0, Lorg/dom4j/io/DOMWriter;->namespaceStack:Lorg/dom4j/tree/NamespaceStack;

    invoke-virtual {v1}, Lorg/dom4j/tree/NamespaceStack;->clear()V

    .line 147
    return-object v0
.end method

.method protected writeNamespace(Lorg/w3c/dom/Element;Lorg/dom4j/Namespace;)V
    .locals 2
    .param p1, "domElement"    # Lorg/w3c/dom/Element;
    .param p2, "namespace"    # Lorg/dom4j/Namespace;

    .line 261
    invoke-virtual {p0, p2}, Lorg/dom4j/io/DOMWriter;->attributeNameForNamespace(Lorg/dom4j/Namespace;)Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "attributeName":Ljava/lang/String;
    invoke-virtual {p2}, Lorg/dom4j/Namespace;->getURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method
