.class public Lorg/jaxen/function/StringFunction;
.super Ljava/lang/Object;
.source "StringFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static format:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    .line 88
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 89
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "nav"    # Lorg/jaxen/Navigator;

    .line 116
    if-nez p0, :cond_0

    .line 117
    :try_start_0
    const-string v0, ""

    return-object v0

    .line 186
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 122
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 129
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 130
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    const-string v1, ""

    return-object v1

    .line 135
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    .line 138
    .end local v0    # "list":Ljava/util/List;
    :cond_3
    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 140
    :cond_4
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getDescendantAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 141
    .local v0, "descendantAxisIterator":Ljava/util/Iterator;
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 142
    .local v1, "sb":Ljava/lang/StringBuffer;
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 145
    .local v2, "descendant":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    invoke-interface {p1, v2}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .end local v2    # "descendant":Ljava/lang/Object;
    goto :goto_0

    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 152
    .end local v0    # "descendantAxisIterator":Ljava/util/Iterator;
    .end local v1    # "sb":Ljava/lang/StringBuffer;
    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 156
    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_9
    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 166
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_b
    if-eqz p1, :cond_c

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 170
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 172
    :cond_c
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 174
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 176
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 178
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lorg/jaxen/function/StringFunction;->stringValue(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_e
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    .line 182
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/jaxen/function/StringFunction;->stringValue(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_f
    const-string v0, ""
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 186
    :goto_1
    nop

    .line 188
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method

.method public static stringValue(D)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # D

    .line 195
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/NumberFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static stringValue(Z)Ljava/lang/String;
    .locals 1
    .param p0, "bool"    # Z

    .line 200
    if-eqz p0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 95
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 97
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 108
    :cond_1
    new-instance v1, Lorg/jaxen/FunctionCallException;

    const-string v2, "string() requires one argument."

    invoke-direct {v1, v2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
