.class public Lorg/jaxen/javabean/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# static fields
.field private static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final instance:Lorg/jaxen/javabean/DocumentNavigator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 86
    new-instance v0, Lorg/jaxen/javabean/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/javabean/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 92
    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 259
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 276
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 147
    const-string v0, ""

    return-object v0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 152
    const-string v0, ""

    return-object v0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 157
    const-string v0, ""

    return-object v0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 162
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 7
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "localName"    # Ljava/lang/String;
    .param p3, "namespacePrefix"    # Ljava/lang/String;
    .param p4, "namespaceURI"    # Ljava/lang/String;

    .line 180
    move-object v0, p1

    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 182
    .local v0, "cls":Ljava/lang/Class;
    invoke-virtual {p0, p2}, Lorg/jaxen/javabean/DocumentNavigator;->javacase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "methodName":Ljava/lang/String;
    const/4 v2, 0x0

    .line 188
    .local v2, "method":Ljava/lang/reflect/Method;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "get"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 207
    goto :goto_0

    .line 190
    :catch_0
    move-exception v3

    .line 194
    .local v3, "e":Ljava/lang/NoSuchMethodException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "get"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v4

    .line 206
    goto :goto_0

    .line 196
    :catch_1
    move-exception v4

    .line 200
    .local v4, "ee":Ljava/lang/NoSuchMethodException;
    :try_start_2
    sget-object v5, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {v0, p2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v5

    .line 205
    goto :goto_0

    .line 202
    :catch_2
    move-exception v5

    .line 204
    .local v5, "eee":Ljava/lang/NoSuchMethodException;
    const/4 v2, 0x0

    .line 209
    .end local v3    # "e":Ljava/lang/NoSuchMethodException;
    .end local v4    # "ee":Ljava/lang/NoSuchMethodException;
    .end local v5    # "eee":Ljava/lang/NoSuchMethodException;
    :goto_0
    if-nez v2, :cond_0

    .line 211
    sget-object v3, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v3

    .line 216
    :cond_0
    :try_start_3
    move-object v3, p1

    check-cast v3, Lorg/jaxen/javabean/Element;

    invoke-virtual {v3}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    .local v3, "result":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 220
    sget-object v4, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v4

    .line 223
    :cond_1
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 225
    new-instance v4, Lorg/jaxen/javabean/ElementIterator;

    move-object v5, p1

    check-cast v5, Lorg/jaxen/javabean/Element;

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-direct {v4, v5, p2, v6}, Lorg/jaxen/javabean/ElementIterator;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object v4

    .line 228
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 230
    sget-object v4, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v4

    .line 233
    :cond_3
    new-instance v4, Lorg/jaxen/util/SingleObjectIterator;

    new-instance v5, Lorg/jaxen/javabean/Element;

    move-object v6, p1

    check-cast v6, Lorg/jaxen/javabean/Element;

    invoke-direct {v5, v6, p2, v3}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v4

    .line 239
    .end local v3    # "result":Ljava/lang/Object;
    :catch_3
    move-exception v3

    goto :goto_1

    .line 235
    :catch_4
    move-exception v3

    .line 242
    nop

    .line 244
    :goto_1
    sget-object v3, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v3
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 334
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 132
    move-object v0, p1

    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 137
    const-string v0, ""

    return-object v0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 142
    const-string v0, ""

    return-object v0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 310
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    .line 312
    move-object v0, p1

    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 281
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 1
    .param p1, "node"    # Ljava/lang/Object;

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 249
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lorg/jaxen/util/SingleObjectIterator;

    move-object v1, p1

    check-cast v1, Lorg/jaxen/javabean/Element;

    invoke-virtual {v1}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 291
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    .line 293
    move-object v0, p1

    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object v0

    return-object v0

    .line 296
    :cond_0
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object v0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 354
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 301
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    if-eqz v0, :cond_0

    .line 303
    move-object v0, p1

    check-cast v0, Lorg/jaxen/javabean/Element;

    invoke-virtual {v0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 97
    instance-of v0, p1, Lorg/jaxen/javabean/Element;

    return v0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 107
    instance-of v0, p1, Ljava/lang/String;

    return v0
.end method

.method protected javacase(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    return-object p1

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 376
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 379
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 365
    new-instance v0, Lorg/jaxen/javabean/JavaBeanXPath;

    invoke-direct {v0, p1}, Lorg/jaxen/javabean/JavaBeanXPath;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "context"    # Ljava/lang/Object;

    .line 339
    const/4 v0, 0x0

    return-object v0
.end method
