.class public Lorg/jaxen/saxpath/base/XPathReader;
.super Ljava/lang/Object;
.source "XPathReader.java"

# interfaces
.implements Lorg/jaxen/saxpath/XPathReader;


# static fields
.field private static defaultHandler:Lorg/jaxen/saxpath/XPathHandler;


# instance fields
.field private handler:Lorg/jaxen/saxpath/XPathHandler;

.field private lexer:Lorg/jaxen/saxpath/base/XPathLexer;

.field private tokens:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lorg/jaxen/saxpath/helpers/DefaultXPathHandler;

    invoke-direct {v0}, Lorg/jaxen/saxpath/helpers/DefaultXPathHandler;-><init>()V

    sput-object v0, Lorg/jaxen/saxpath/base/XPathReader;->defaultHandler:Lorg/jaxen/saxpath/XPathHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v0, Lorg/jaxen/saxpath/base/XPathReader;->defaultHandler:Lorg/jaxen/saxpath/XPathHandler;

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    return-void
.end method

.method private LA(I)I
    .locals 0

    .line 1043
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result p0

    return p0
.end method

.method private LT(I)Lorg/jaxen/saxpath/base/Token;
    .locals 4

    .line 1050
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1054
    iget-object v2, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v3}, Lorg/jaxen/saxpath/base/XPathLexer;->nextToken()Lorg/jaxen/saxpath/base/Token;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1058
    :cond_0
    iget-object p0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaxen/saxpath/base/Token;

    return-object p0
.end method

.method private abbrStep()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 724
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    .line 736
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 737
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 738
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 739
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xe

    .line 728
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 729
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 730
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 731
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private absoluteLocationPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAbsoluteLocationPath()V

    const/4 v0, 0x1

    .line 355
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0xc

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 378
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 379
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    const/16 v1, 0xd

    .line 381
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 382
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "Location path cannot end with //"

    .line 394
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 395
    throw p0

    .line 390
    :cond_0
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    goto :goto_0

    .line 359
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 361
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 370
    :cond_1
    :pswitch_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 401
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endAbsoluteLocationPath()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private additiveExpr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 913
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    const/4 v0, 0x1

    .line 915
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 930
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 931
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 932
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 933
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    goto :goto_2

    .line 922
    :pswitch_1
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 923
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 924
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 925
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    .line 937
    :goto_2
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private andExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 807
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAndExpr()V

    .line 809
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    const/4 v0, 0x1

    .line 813
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1b

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 819
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    .line 824
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/jaxen/saxpath/XPathHandler;->endAndExpr(Z)V

    return-void
.end method

.method private arguments()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    .line 236
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    .line 238
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 240
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 242
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private axisSpecifier()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 548
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x11

    .line 552
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/16 p0, 0x9

    goto :goto_0

    .line 558
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jaxen/saxpath/Axis;->lookup(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 564
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->throwInvalidAxis(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x10

    .line 567
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/16 v0, 0x14

    .line 568
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move p0, v1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;
    .locals 2

    .line 1081
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1082
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result p0

    .line 1084
    new-instance v1, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v1, v0, p0, p1}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method private equalityExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 829
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    const/4 v0, 0x1

    .line 831
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 846
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 847
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 848
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 849
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    goto :goto_2

    .line 838
    :pswitch_1
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 839
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 840
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 841
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    .line 853
    :goto_2
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private expr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 780
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    return-void
.end method

.method private filterExpr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startFilterExpr()V

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 267
    :pswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->literal()V

    goto :goto_0

    .line 284
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->variableReference()V

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/jaxen/saxpath/XPathHandler;->number(D)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 273
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    const/16 v0, 0x18

    .line 274
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->functionCall()V

    .line 289
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 291
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endFilterExpr()V

    return-void

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private functionCall()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 210
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 212
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 220
    :goto_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startFunction(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 225
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 227
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->arguments()V

    const/16 v0, 0x18

    .line 229
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 231
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endFunction()V

    return-void
.end method

.method private isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z
    .locals 0

    .line 1063
    invoke-virtual {p1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object p0

    const-string p1, "node"

    .line 1065
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "comment"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "text"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "processing-instruction"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private literal()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/16 v0, 0x1a

    .line 200
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/jaxen/saxpath/XPathHandler;->literal(Ljava/lang/String;)V

    return-void
.end method

.method private match(I)Lorg/jaxen/saxpath/base/Token;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/XPathSyntaxException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1026
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    .line 1028
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/saxpath/base/Token;

    .line 1030
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1032
    iget-object p0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Lorg/jaxen/saxpath/base/TokenTypes;->getTokenText(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 1038
    throw p0
.end method

.method private multiplicativeExpr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 943
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    const/4 v0, 0x1

    .line 945
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    :goto_0
    const/16 v2, 0xa

    const/16 v3, 0xb

    const/16 v4, 0x9

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 960
    :pswitch_0
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 961
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 962
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 963
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    goto :goto_2

    .line 968
    :pswitch_1
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 969
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 970
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 971
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    goto :goto_2

    .line 952
    :pswitch_2
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 953
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 954
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 955
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    .line 975
    :goto_2
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nameTest(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 676
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x13

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 680
    :cond_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 684
    :cond_1
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 685
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 693
    :goto_1
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 697
    :cond_2
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 702
    :cond_3
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const-string v3, "*"

    :goto_2
    if-nez v0, :cond_4

    const-string v0, ""

    .line 713
    :cond_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, p1, v0, v3}, Lorg/jaxen/saxpath/XPathHandler;->startNameStep(ILjava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 719
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endNameStep()V

    return-void
.end method

.method private nodeTest(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 579
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string p1, "Expected <QName> or *"

    .line 604
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 605
    throw p0

    :cond_0
    const/4 v0, 0x2

    .line 583
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    .line 592
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    goto :goto_0

    .line 587
    :cond_1
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTypeTest(I)V

    goto :goto_0

    .line 600
    :cond_2
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    :goto_0
    return-void
.end method

.method private nodeTypeTest(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 611
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 614
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const-string v1, "processing-instruction"

    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x18

    if-eqz v1, :cond_1

    const-string v0, ""

    const/4 v1, 0x1

    .line 620
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_0

    .line 622
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 625
    :cond_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 627
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lorg/jaxen/saxpath/XPathHandler;->startProcessingInstructionNodeStep(ILjava/lang/String;)V

    .line 630
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 632
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endProcessingInstructionNodeStep()V

    goto :goto_0

    :cond_1
    const-string v1, "node"

    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 636
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 638
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 640
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 642
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_0

    :cond_2
    const-string v1, "text"

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 646
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 648
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startTextNodeStep(I)V

    .line 650
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 652
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endTextNodeStep()V

    goto :goto_0

    :cond_3
    const-string v1, "comment"

    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 656
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 658
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/saxpath/XPathHandler;->startCommentNodeStep(I)V

    .line 660
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 662
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endCommentNodeStep()V

    :goto_0
    return-void

    :cond_4
    const-string p1, "Expected node-type"

    .line 666
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 667
    throw p0
.end method

.method private orExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 785
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startOrExpr()V

    .line 787
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    const/4 v0, 0x1

    .line 791
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 796
    :cond_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 797
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    .line 802
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/jaxen/saxpath/XPathHandler;->endOrExpr(Z)V

    return-void
.end method

.method private pathExpr()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPathExpr()V

    const/4 v0, 0x1

    .line 124
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/16 v2, 0xd

    const/16 v4, 0xc

    const/16 v5, 0x17

    if-eq v1, v5, :cond_6

    const/16 v6, 0x1d

    if-eq v1, v6, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 190
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Unexpected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 191
    throw p0

    :pswitch_0
    const/4 v1, 0x2

    .line 153
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v6

    if-ne v6, v5, :cond_0

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v6, 0x13

    if-ne v1, v6, :cond_3

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 161
    :cond_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 163
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 165
    :cond_2
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_0

    .line 129
    :cond_4
    :pswitch_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 131
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_5
    const-string v0, "Node-set expected"

    .line 133
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 134
    throw p0

    .line 142
    :cond_6
    :pswitch_3
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 144
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 146
    :cond_7
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_0

    .line 179
    :cond_8
    :pswitch_4
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    .line 195
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endPathExpr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private predicateExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 775
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    return-void
.end method

.method private predicates()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    .line 749
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 751
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private relationalExpr()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 860
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    const/4 v0, 0x1

    .line 862
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    :goto_0
    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 891
    :pswitch_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 892
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 893
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 894
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    goto :goto_2

    .line 883
    :pswitch_1
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 884
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 885
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 886
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    goto :goto_2

    .line 899
    :pswitch_2
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 900
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 901
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 902
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    goto :goto_2

    .line 875
    :pswitch_3
    invoke-direct {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 876
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 877
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 878
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v5}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    .line 906
    :goto_2
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private relativeLocationPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 406
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelativeLocationPath()V

    const/4 v0, 0x1

    .line 408
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 417
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 418
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    const/16 v0, 0xd

    .line 420
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 412
    :pswitch_1
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 426
    :goto_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 428
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endRelativeLocationPath()V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private steps()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Expected one of \'.\', \'..\', \'@\', \'*\', <QName>"

    .line 451
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 452
    throw p0

    .line 442
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    .line 458
    :goto_0
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v3, 0xd

    const/16 v4, 0xc

    if-eq v1, v4, :cond_2

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 462
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 471
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 472
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 474
    invoke-direct {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_2

    .line 466
    :pswitch_2
    invoke-direct {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 484
    :goto_2
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_2

    const-string v0, "Expected one of \'.\', \'..\', \'@\', \'*\', <QName>"

    .line 497
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 498
    throw p0

    .line 492
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    goto :goto_0

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private throwInvalidAxis(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1092
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result p0

    .line 1094
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected valid axis name instead of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1096
    new-instance v1, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v1, v0, p0, p1}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
.end method

.method private unaryExpr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 982
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 994
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unionExpr()V

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnaryExpr()V

    .line 987
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 988
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 989
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    const/16 v0, 0xc

    invoke-interface {p0, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnaryExpr(I)V

    :goto_0
    return-void
.end method

.method private unionExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1004
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnionExpr()V

    .line 1006
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->pathExpr()V

    const/4 v0, 0x1

    .line 1010
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1014
    :cond_0
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1016
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 1021
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnionExpr(Z)V

    return-void
.end method

.method private variableReference()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/16 v0, 0x19

    .line 296
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    const/4 v0, 0x2

    .line 301
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 303
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-direct {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 311
    :goto_0
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->variableReference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    return-object p0
.end method

.method locationPath(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 345
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 346
    throw p0

    :pswitch_0
    if-eqz p1, :cond_0

    .line 326
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->absoluteLocationPath()V

    goto :goto_0

    .line 330
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    goto :goto_0

    .line 340
    :cond_1
    :pswitch_1
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 96
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->setUpParse(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->startXPath()V

    .line 100
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 102
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p1

    invoke-interface {p1}, Lorg/jaxen/saxpath/XPathHandler;->endXPath()V

    const/4 p1, 0x1

    .line 104
    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object p0

    .line 107
    throw p0

    :cond_0
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    .line 111
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    return-void
.end method

.method predicate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 762
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPredicate()V

    const/16 v0, 0x15

    .line 764
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 766
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicateExpr()V

    const/16 v0, 0x16

    .line 768
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 770
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/saxpath/XPathHandler;->endPredicate()V

    return-void
.end method

.method setUpParse(Ljava/lang/String;)V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-direct {v0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    return-void
.end method

.method public setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    return-void
.end method

.method step()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 509
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 519
    :pswitch_0
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    .line 524
    invoke-direct {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 526
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    goto :goto_0

    .line 514
    :pswitch_2
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/XPathReader;->abbrStep()V

    return-void

    .line 541
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTest(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
