.class public Lorg/jaxen/function/LangFunction;
.super Ljava/lang/Object;
.source "LangFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static final LANG_LOCALNAME:Ljava/lang/String; = "lang"

.field private static final XMLNS_URI:Ljava/lang/String; = "http://www.w3.org/XML/1998/namespace"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static evaluate(Ljava/util/List;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "contextNodes"    # Ljava/util/List;
    .param p1, "lang"    # Ljava/lang/Object;
    .param p2, "nav"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 108
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/jaxen/function/LangFunction;->evaluate(Ljava/lang/Object;Ljava/lang/String;Lorg/jaxen/Navigator;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static evaluate(Ljava/lang/Object;Ljava/lang/String;Lorg/jaxen/Navigator;)Z
    .locals 5
    .param p0, "node"    # Ljava/lang/Object;
    .param p1, "lang"    # Ljava/lang/String;
    .param p2, "nav"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 118
    move-object v0, p0

    .line 119
    .local v0, "element":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {p2, p0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-interface {p2, v0}, Lorg/jaxen/Navigator;->getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 125
    .local v1, "attrs":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 128
    .local v2, "attr":Ljava/lang/Object;
    const-string v3, "lang"

    invoke-interface {p2, v2}, Lorg/jaxen/Navigator;->getAttributeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {p2, v2}, Lorg/jaxen/Navigator;->getAttributeNamespaceUri(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-interface {p2, v2}, Lorg/jaxen/Navigator;->getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lorg/jaxen/function/LangFunction;->isSublang(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 135
    .end local v2    # "attr":Ljava/lang/Object;
    :cond_2
    invoke-interface {p2, v0}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v1    # "attrs":Ljava/util/Iterator;
    goto :goto_0

    .line 137
    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method private static isSublang(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "sublang"    # Ljava/lang/String;
    .param p1, "lang"    # Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 144
    return v1

    .line 146
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 147
    .local v0, "ll":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 89
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 96
    .local v0, "arg":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lorg/jaxen/function/LangFunction;->evaluate(Ljava/util/List;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v2, Lorg/jaxen/FunctionCallException;

    const-string v3, "Can\'t evaluate lang()"

    invoke-direct {v2, v3, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 90
    .end local v0    # "arg":Ljava/lang/Object;
    .end local v1    # "e":Lorg/jaxen/UnsupportedAxisException;
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "lang() requires exactly one argument."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
