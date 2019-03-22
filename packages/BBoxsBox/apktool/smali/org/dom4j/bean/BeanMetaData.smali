.class public Lorg/dom4j/bean/BeanMetaData;
.super Ljava/lang/Object;
.source "BeanMetaData.java"


# static fields
.field private static final DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

.field protected static final NULL_ARGS:[Ljava/lang/Object;

.field private static singletonCache:Ljava/util/Map;


# instance fields
.field private beanClass:Ljava/lang/Class;

.field private nameMap:Ljava/util/Map;

.field private propertyDescriptors:[Ljava/beans/PropertyDescriptor;

.field private qNames:[Lorg/dom4j/QName;

.field private readMethods:[Ljava/lang/reflect/Method;

.field private writeMethods:[Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lorg/dom4j/bean/BeanMetaData;->NULL_ARGS:[Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/dom4j/bean/BeanMetaData;->singletonCache:Ljava/util/Map;

    .line 36
    invoke-static {}, Lorg/dom4j/bean/BeanDocumentFactory;->getInstance()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    sput-object v0, Lorg/dom4j/bean/BeanMetaData;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7
    .param p1, "beanClass"    # Ljava/lang/Class;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->nameMap:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lorg/dom4j/bean/BeanMetaData;->beanClass:Ljava/lang/Class;

    .line 60
    if-eqz p1, :cond_0

    .line 62
    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 63
    .local v0, "beanInfo":Ljava/beans/BeanInfo;
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v1

    iput-object v1, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .end local v0    # "beanInfo":Ljava/beans/BeanInfo;
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/beans/IntrospectionException;
    invoke-virtual {p0, v0}, Lorg/dom4j/bean/BeanMetaData;->handleException(Ljava/lang/Exception;)V

    .line 69
    .end local v0    # "e":Ljava/beans/IntrospectionException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 70
    new-array v0, v1, [Ljava/beans/PropertyDescriptor;

    iput-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;

    array-length v0, v0

    .line 74
    .local v0, "size":I
    new-array v2, v0, [Lorg/dom4j/QName;

    iput-object v2, p0, Lorg/dom4j/bean/BeanMetaData;->qNames:[Lorg/dom4j/QName;

    .line 75
    new-array v2, v0, [Ljava/lang/reflect/Method;

    iput-object v2, p0, Lorg/dom4j/bean/BeanMetaData;->readMethods:[Ljava/lang/reflect/Method;

    .line 76
    new-array v2, v0, [Ljava/lang/reflect/Method;

    iput-object v2, p0, Lorg/dom4j/bean/BeanMetaData;->writeMethods:[Ljava/lang/reflect/Method;

    .line 78
    nop

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 79
    iget-object v2, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;

    aget-object v2, v2, v1

    .line 80
    .local v2, "propertyDescriptor":Ljava/beans/PropertyDescriptor;
    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "name":Ljava/lang/String;
    sget-object v4, Lorg/dom4j/bean/BeanMetaData;->DOCUMENT_FACTORY:Lorg/dom4j/DocumentFactory;

    invoke-virtual {v4, v3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 82
    .local v4, "qName":Lorg/dom4j/QName;
    iget-object v5, p0, Lorg/dom4j/bean/BeanMetaData;->qNames:[Lorg/dom4j/QName;

    aput-object v4, v5, v1

    .line 83
    iget-object v5, p0, Lorg/dom4j/bean/BeanMetaData;->readMethods:[Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v5, v1

    .line 84
    iget-object v5, p0, Lorg/dom4j/bean/BeanMetaData;->writeMethods:[Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    aput-object v6, v5, v1

    .line 86
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .local v5, "index":Ljava/lang/Integer;
    iget-object v6, p0, Lorg/dom4j/bean/BeanMetaData;->nameMap:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v6, p0, Lorg/dom4j/bean/BeanMetaData;->nameMap:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .end local v2    # "propertyDescriptor":Ljava/beans/PropertyDescriptor;
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "qName":Lorg/dom4j/QName;
    .end local v5    # "index":Ljava/lang/Integer;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lorg/dom4j/bean/BeanMetaData;
    .locals 2
    .param p0, "beanClass"    # Ljava/lang/Class;

    .line 101
    sget-object v0, Lorg/dom4j/bean/BeanMetaData;->singletonCache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dom4j/bean/BeanMetaData;

    .line 103
    .local v0, "answer":Lorg/dom4j/bean/BeanMetaData;
    if-nez v0, :cond_0

    .line 104
    new-instance v1, Lorg/dom4j/bean/BeanMetaData;

    invoke-direct {v1, p0}, Lorg/dom4j/bean/BeanMetaData;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    .line 105
    sget-object v1, Lorg/dom4j/bean/BeanMetaData;->singletonCache:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    return-object v0
.end method


# virtual methods
.method public attributeCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->propertyDescriptors:[Ljava/beans/PropertyDescriptor;

    array-length v0, v0

    return v0
.end method

.method public createAttributeList(Lorg/dom4j/bean/BeanElement;)Lorg/dom4j/bean/BeanAttributeList;
    .locals 1
    .param p1, "parent"    # Lorg/dom4j/bean/BeanElement;

    .line 121
    new-instance v0, Lorg/dom4j/bean/BeanAttributeList;

    invoke-direct {v0, p1, p0}, Lorg/dom4j/bean/BeanAttributeList;-><init>(Lorg/dom4j/bean/BeanElement;Lorg/dom4j/bean/BeanMetaData;)V

    return-object v0
.end method

.method public getData(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .param p2, "bean"    # Ljava/lang/Object;

    .line 142
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->readMethods:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    .line 144
    .local v0, "method":Ljava/lang/reflect/Method;
    sget-object v1, Lorg/dom4j/bean/BeanMetaData;->NULL_ARGS:[Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 145
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lorg/dom4j/bean/BeanMetaData;->handleException(Ljava/lang/Exception;)V

    .line 148
    const/4 v1, 0x0

    return-object v1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 131
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getIndex(Lorg/dom4j/QName;)I
    .locals 2
    .param p1, "qName"    # Lorg/dom4j/QName;

    .line 135
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->nameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    .local v0, "index":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public getQName(I)Lorg/dom4j/QName;
    .locals 1
    .param p1, "index"    # I

    .line 125
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->qNames:[Lorg/dom4j/QName;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected handleException(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;

    .line 166
    return-void
.end method

.method public setData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "bean"    # Ljava/lang/Object;
    .param p3, "data"    # Ljava/lang/Object;

    .line 154
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/bean/BeanMetaData;->writeMethods:[Ljava/lang/reflect/Method;

    aget-object v0, v0, p1

    .line 155
    .local v0, "method":Ljava/lang/reflect/Method;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    .line 156
    .local v1, "args":[Ljava/lang/Object;
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "method":Ljava/lang/reflect/Method;
    .end local v1    # "args":[Ljava/lang/Object;
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p0, v0}, Lorg/dom4j/bean/BeanMetaData;->handleException(Ljava/lang/Exception;)V

    .line 160
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
