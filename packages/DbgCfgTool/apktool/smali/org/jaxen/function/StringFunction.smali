.class public Lorg/jaxen/function/StringFunction;
.super Ljava/lang/Object;
.source "StringFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static format:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 186
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    sput-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    .line 189
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "NaN"

    .line 190
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setNaN(Ljava/lang/String;)V

    const-string v1, "Infinity"

    .line 191
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setInfinity(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 193
    sget-object v1, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 194
    sget-object v1, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    .line 253
    :try_start_0
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    .line 258
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 260
    check-cast p0, Ljava/util/List;

    .line 261
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 266
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    if-eqz p1, :cond_a

    .line 272
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 276
    :cond_3
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getAttributeStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 281
    :cond_4
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 283
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 284
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    invoke-interface {p1, v1}, Lorg/jaxen/Navigator;->getElementStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 293
    :cond_6
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isProcessingInstruction(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 295
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getProcessingInstructionData(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 297
    :cond_7
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isComment(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getCommentStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 301
    :cond_8
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isText(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 303
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getTextStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 305
    :cond_9
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isNamespace(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 307
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->getNamespaceStringValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 311
    :cond_a
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 313
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 315
    :cond_b
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    .line 317
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lorg/jaxen/function/StringFunction;->stringValue(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 319
    :cond_c
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_d

    .line 321
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->stringValue(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_d
    const-string p0, ""

    return-object p0

    .line 327
    :goto_0
    new-instance p1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {p1, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static stringValue(D)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "0"

    return-object p0

    .line 343
    :cond_0
    sget-object v0, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    monitor-enter v0

    .line 344
    :try_start_0
    sget-object v1, Lorg/jaxen/function/StringFunction;->format:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 345
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static stringValue(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 221
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 226
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_1
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "string() takes at most argument."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
