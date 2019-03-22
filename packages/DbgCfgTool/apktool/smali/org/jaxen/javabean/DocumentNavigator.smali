.class public Lorg/jaxen/javabean/DocumentNavigator;
.super Lorg/jaxen/DefaultNavigator;
.source "DocumentNavigator.java"

# interfaces
.implements Lorg/jaxen/NamedAccessNavigator;


# static fields
.field private static final EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final instance:Lorg/jaxen/javabean/DocumentNavigator;

.field private static final serialVersionUID:J = -0x188b58f994085463L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 79
    new-instance v0, Lorg/jaxen/javabean/DocumentNavigator;

    invoke-direct {v0}, Lorg/jaxen/javabean/DocumentNavigator;-><init>()V

    sput-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/jaxen/DefaultNavigator;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/Navigator;
    .locals 1

    .line 85
    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->instance:Lorg/jaxen/javabean/DocumentNavigator;

    return-object v0
.end method


# virtual methods
.method public getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 252
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0

    .line 269
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getAttributeName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAttributeQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 155
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getChildAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    .line 173
    move-object p3, p1

    check-cast p3, Lorg/jaxen/javabean/Element;

    invoke-virtual {p3}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 175
    invoke-virtual {p0, p2}, Lorg/jaxen/javabean/DocumentNavigator;->javacase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    :try_start_0
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "get"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    :try_start_1
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "get"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "s"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p3, p0, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 193
    :catch_1
    :try_start_2
    sget-object p0, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_CLASS_ARRAY:[Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_0

    .line 204
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 209
    :cond_0
    :try_start_3
    move-object p0, p1

    check-cast p0, Lorg/jaxen/javabean/Element;

    invoke-virtual {p0}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p0

    sget-object p3, Lorg/jaxen/javabean/DocumentNavigator;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    invoke-virtual {p4, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 213
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 216
    :cond_1
    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_2

    .line 218
    new-instance p3, Lorg/jaxen/javabean/ElementIterator;

    check-cast p1, Lorg/jaxen/javabean/Element;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {p3, p1, p2, p0}, Lorg/jaxen/javabean/ElementIterator;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object p3

    .line 221
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 223
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0

    .line 226
    :cond_3
    new-instance p3, Lorg/jaxen/util/SingleObjectIterator;

    new-instance p4, Lorg/jaxen/javabean/Element;

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-direct {p4, p1, p2, p0}, Lorg/jaxen/javabean/Element;-><init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p3, p4}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p3

    .line 237
    :catch_3
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocument(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDocumentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getElementName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 125
    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElementNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getElementQName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 303
    instance-of p0, p1, Lorg/jaxen/javabean/Element;

    if-eqz p0, :cond_0

    .line 305
    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNamespaceAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 274
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getNamespacePrefix(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNodeType(Ljava/lang/Object;)S
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getParentAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 242
    instance-of p0, p1, Lorg/jaxen/javabean/Element;

    if-eqz p0, :cond_0

    .line 244
    new-instance p0, Lorg/jaxen/util/SingleObjectIterator;

    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/util/SingleObjectIterator;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 247
    :cond_0
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getParentNode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    instance-of p0, p1, Lorg/jaxen/javabean/Element;

    if-eqz p0, :cond_0

    .line 286
    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getParent()Lorg/jaxen/javabean/Element;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    sget-object p0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    return-object p0
.end method

.method public getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProcessingInstructionTarget(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 294
    instance-of p0, p1, Lorg/jaxen/javabean/Element;

    if-eqz p0, :cond_0

    .line 296
    check-cast p1, Lorg/jaxen/javabean/Element;

    invoke-virtual {p1}, Lorg/jaxen/javabean/Element;->getObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAttribute(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isComment(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isDocument(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isElement(Ljava/lang/Object;)Z
    .locals 0

    .line 90
    instance-of p0, p1, Lorg/jaxen/javabean/Element;

    return p0
.end method

.method public isNamespace(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isProcessingInstruction(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isText(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    instance-of p0, p1, Ljava/lang/String;

    return p0
.end method

.method protected javacase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 363
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    .line 367
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 372
    :cond_1
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseXPath(Ljava/lang/String;)Lorg/jaxen/XPath;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 358
    new-instance p0, Lorg/jaxen/javabean/JavaBeanXPath;

    invoke-direct {p0, p1}, Lorg/jaxen/javabean/JavaBeanXPath;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public translateNamespacePrefixToUri(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
