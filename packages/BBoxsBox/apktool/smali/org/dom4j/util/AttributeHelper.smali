.class public Lorg/dom4j/util/AttributeHelper;
.super Ljava/lang/Object;
.source "AttributeHelper.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method protected static booleanValue(Lorg/dom4j/Attribute;)Z
    .locals 3
    .param p0, "attribute"    # Lorg/dom4j/Attribute;

    .line 36
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 37
    return v0

    .line 40
    :cond_0
    invoke-interface {p0}, Lorg/dom4j/Attribute;->getData()Ljava/lang/Object;

    move-result-object v1

    .line 42
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_1

    .line 43
    return v0

    .line 44
    :cond_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 45
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .local v0, "b":Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 49
    .end local v0    # "b":Ljava/lang/Boolean;
    :cond_2
    const-string v0, "true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static booleanValue(Lorg/dom4j/Element;Ljava/lang/String;)Z
    .locals 1
    .param p0, "element"    # Lorg/dom4j/Element;
    .param p1, "attributeName"    # Ljava/lang/String;

    .line 28
    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Attribute;)Z

    move-result v0

    return v0
.end method

.method public static booleanValue(Lorg/dom4j/Element;Lorg/dom4j/QName;)Z
    .locals 1
    .param p0, "element"    # Lorg/dom4j/Element;
    .param p1, "attributeQName"    # Lorg/dom4j/QName;

    .line 32
    invoke-interface {p0, p1}, Lorg/dom4j/Element;->attribute(Lorg/dom4j/QName;)Lorg/dom4j/Attribute;

    move-result-object v0

    invoke-static {v0}, Lorg/dom4j/util/AttributeHelper;->booleanValue(Lorg/dom4j/Attribute;)Z

    move-result v0

    return v0
.end method
