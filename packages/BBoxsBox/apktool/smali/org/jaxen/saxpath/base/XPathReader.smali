.class public Lorg/jaxen/saxpath/base/XPathReader;
.super Lorg/jaxen/saxpath/base/TokenTypes;
.source "XPathReader.java"

# interfaces
.implements Lorg/jaxen/saxpath/XPathReader;


# instance fields
.field private handler:Lorg/jaxen/saxpath/XPathHandler;

.field private lexer:Lorg/jaxen/saxpath/base/XPathLexer;

.field private tokens:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lorg/jaxen/saxpath/base/TokenTypes;-><init>()V

    .line 86
    invoke-static {}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->getInstance()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V

    .line 87
    return-void
.end method


# virtual methods
.method LA(I)I
    .locals 1
    .param p1, "position"    # I

    .line 1164
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v0

    return v0
.end method

.method LT(I)Lorg/jaxen/saxpath/base/Token;
    .locals 3
    .param p1, "position"    # I

    .line 1169
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-gt v0, v1, :cond_0

    .line 1171
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 1173
    iget-object v1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    iget-object v2, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/XPathLexer;->nextToken()Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1177
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/saxpath/base/Token;

    return-object v0
.end method

.method abbrStep()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 741
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 753
    :pswitch_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 754
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 755
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 756
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_0

    .line 745
    :pswitch_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 746
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 747
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 748
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 749
    nop

    .line 760
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method absoluteLocationPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 374
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAbsoluteLocationPath()V

    .line 376
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x14

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 399
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    const/16 v3, 0xc

    invoke-interface {v1, v3}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 400
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 402
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 403
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_1

    .line 415
    const-string v0, "Location path cannot end with //"

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    .line 416
    .local v0, "ex":Lorg/jaxen/saxpath/XPathSyntaxException;
    throw v0

    .line 411
    .end local v0    # "ex":Lorg/jaxen/saxpath/XPathSyntaxException;
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 412
    goto :goto_1

    .line 380
    :pswitch_2
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 382
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 391
    :cond_1
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 395
    :goto_0
    nop

    .line 422
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAbsoluteLocationPath()V

    .line 423
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method additiveExpr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 979
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 980
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAdditiveExpr()V

    .line 982
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 984
    const/4 v0, 0x0

    .line 986
    .local v0, "operator":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 997
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 998
    const/16 v0, 0x8

    .line 999
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    goto :goto_0

    .line 990
    :pswitch_1
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 991
    const/4 v0, 0x7

    .line 992
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 993
    nop

    .line 1004
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    .line 1006
    const/4 v0, 0x0

    .line 1008
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1026
    const/4 v0, 0x0

    goto :goto_1

    .line 1019
    :pswitch_2
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1020
    const/16 v0, 0x8

    .line 1021
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 1022
    goto :goto_1

    .line 1012
    :pswitch_3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1013
    const/4 v0, 0x7

    .line 1014
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 1015
    nop

    .line 1031
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endAdditiveExpr(I)V

    .line 1032
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method andExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 824
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startAndExpr()V

    .line 826
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    .line 828
    const/4 v0, 0x0

    .line 830
    .local v0, "create":Z
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1c

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    const/4 v0, 0x1

    .line 835
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 836
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    .line 841
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endAndExpr(Z)V

    .line 842
    return-void
.end method

.method arguments()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 254
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 256
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 258
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 260
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method axisSpecifier()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 565
    const/4 v0, 0x0

    .line 567
    .local v0, "axis":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 571
    :pswitch_0
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 572
    const/16 v0, 0x9

    .line 573
    goto :goto_0

    .line 577
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    .line 579
    .local v1, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jaxen/saxpath/Axis;->lookup(Ljava/lang/String;)I

    move-result v0

    .line 581
    if-nez v0, :cond_0

    .line 583
    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->throwInvalidAxis(Ljava/lang/String;)V

    .line 586
    :cond_0
    const/16 v2, 0xf

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 587
    const/16 v2, 0x13

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 589
    nop

    .line 593
    .end local v1    # "token":Lorg/jaxen/saxpath/base/Token;
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .line 1200
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    .line 1201
    .local v0, "xpath":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    .line 1203
    .local v1, "position":I
    new-instance v2, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v2, v0, v1, p1}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method

.method equalityExpr()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 846
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 848
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startEqualityExpr()V

    .line 850
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 852
    const/4 v0, 0x0

    .line 854
    .local v0, "operator":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/16 v3, 0x15

    const/16 v4, 0x16

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 865
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 866
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 867
    const/4 v0, 0x2

    goto :goto_0

    .line 858
    :pswitch_1
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 859
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 860
    const/4 v0, 0x1

    .line 861
    nop

    .line 872
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    .line 874
    const/4 v0, 0x0

    .line 876
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 887
    :pswitch_2
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 888
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    .line 889
    const/4 v0, 0x2

    goto :goto_1

    .line 880
    :pswitch_3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 881
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->equalityExpr()V

    .line 882
    const/4 v0, 0x1

    .line 883
    nop

    .line 894
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endEqualityExpr(I)V

    .line 895
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method expr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 797
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    .line 798
    return-void
.end method

.method filterExpr()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startFilterExpr()V

    .line 274
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 283
    :sswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->numberDouble()V

    .line 284
    goto :goto_0

    .line 278
    :sswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->numberInteger()V

    .line 279
    goto :goto_0

    .line 288
    :sswitch_2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->literal()V

    .line 289
    goto :goto_0

    .line 305
    :sswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->variableReference()V

    goto :goto_0

    .line 300
    :sswitch_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->functionCall()V

    .line 301
    goto :goto_0

    .line 293
    :sswitch_5
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 294
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 295
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 296
    nop

    .line 310
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 312
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endFilterExpr()V

    .line 313
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0xf -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1e -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method functionCall()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 225
    const/4 v0, 0x0

    .line 226
    .local v0, "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    .line 228
    .local v1, "functionName":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v3

    const/16 v4, 0xf

    const/16 v5, 0x12

    if-ne v3, v5, :cond_0

    .line 230
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, ""

    .line 238
    :goto_0
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startFunction(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 245
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->arguments()V

    .line 247
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 249
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endFunction()V

    .line 250
    return-void
.end method

.method public getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    return-object v0
.end method

.method isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z
    .locals 2
    .param p1, "name"    # Lorg/jaxen/saxpath/base/Token;

    .line 1182
    invoke-virtual {p1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 1184
    .local v0, "text":Ljava/lang/String;
    const-string v1, "node"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "comment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "processing-instruction"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1195
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 1192
    :cond_1
    :goto_0
    const/4 v1, 0x1

    return v1
.end method

.method literal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 218
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 220
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/jaxen/saxpath/XPathHandler;->literal(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method locationPath(Z)V
    .locals 2
    .param p1, "isAbsolute"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 366
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    goto :goto_0

    .line 345
    :pswitch_0
    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->absoluteLocationPath()V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    .line 353
    goto :goto_0

    .line 361
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relativeLocationPath()V

    .line 362
    nop

    .line 370
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method match(I)Lorg/jaxen/saxpath/base/Token;
    .locals 3
    .param p1, "tokenType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/XPathSyntaxException;
        }
    .end annotation

    .line 1149
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    .line 1151
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/saxpath/base/Token;

    .line 1153
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenType()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1155
    iget-object v1, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1156
    return-object v0

    .line 1159
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->getTokenText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v1

    throw v1
.end method

.method multiplicativeExpr()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1036
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 1037
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startMultiplicativeExpr()V

    .line 1039
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 1041
    const/4 v0, 0x0

    .line 1043
    .local v0, "operator":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/16 v3, 0x18

    const/16 v4, 0x19

    const/16 v5, 0x14

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1061
    :pswitch_0
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1062
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 1063
    const/16 v0, 0xa

    goto :goto_0

    .line 1054
    :pswitch_1
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1055
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 1056
    const/16 v0, 0xb

    .line 1057
    goto :goto_0

    .line 1047
    :cond_0
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1048
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 1049
    const/16 v0, 0x9

    .line 1050
    nop

    .line 1068
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    .line 1070
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v5, :cond_1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 1090
    :pswitch_2
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1091
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 1092
    const/16 v0, 0xa

    goto :goto_1

    .line 1083
    :pswitch_3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1084
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 1085
    const/16 v0, 0xb

    .line 1086
    goto :goto_1

    .line 1076
    :cond_1
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1077
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->multiplicativeExpr()V

    .line 1078
    const/16 v0, 0x9

    .line 1079
    nop

    .line 1097
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endMultiplicativeExpr(I)V

    .line 1098
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method nameTest(I)V
    .locals 6
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 690
    const/4 v0, 0x0

    .line 691
    .local v0, "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    .line 693
    .local v1, "localName":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/16 v5, 0xf

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 710
    :goto_0
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    if-eq v2, v5, :cond_3

    const/16 v3, 0x14

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 719
    :cond_2
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 720
    const-string v1, "*"

    goto :goto_1

    .line 714
    :cond_3
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 715
    nop

    .line 725
    :goto_1
    if-nez v0, :cond_4

    .line 727
    const-string v0, ""

    .line 730
    :cond_4
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startNameStep(ILjava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 736
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endNameStep()V

    .line 737
    return-void
.end method

.method nodeTest(I)V
    .locals 3
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    .line 619
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    .line 620
    goto :goto_0

    .line 623
    :cond_0
    const-string v0, "Expected <QName> or *"

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0

    .line 602
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 611
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nameTest(I)V

    .line 612
    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTypeTest(I)V

    .line 607
    nop

    .line 625
    :goto_0
    return-void
.end method

.method nodeTypeTest(I)V
    .locals 6
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 629
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 630
    .local v0, "nodeTypeToken":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 632
    .local v1, "nodeType":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 634
    const-string v3, "processing-instruction"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    .line 636
    const-string v3, ""

    .line 638
    .local v3, "piName":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/16 v5, 0x1b

    if-ne v2, v5, :cond_0

    .line 640
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v3

    .line 643
    :cond_0
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 645
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lorg/jaxen/saxpath/XPathHandler;->startProcessingInstructionNodeStep(ILjava/lang/String;)V

    .line 648
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 650
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endProcessingInstructionNodeStep()V

    .end local v3    # "piName":Ljava/lang/String;
    goto :goto_0

    .line 652
    :cond_1
    const-string v2, "node"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 654
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 656
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 658
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 660
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    goto :goto_0

    .line 662
    :cond_2
    const-string v2, "text"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 666
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/jaxen/saxpath/XPathHandler;->startTextNodeStep(I)V

    .line 668
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 670
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endTextNodeStep()V

    goto :goto_0

    .line 672
    :cond_3
    const-string v2, "comment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 674
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 676
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lorg/jaxen/saxpath/XPathHandler;->startCommentNodeStep(I)V

    .line 678
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicates()V

    .line 680
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2}, Lorg/jaxen/saxpath/XPathHandler;->endCommentNodeStep()V

    .line 686
    :goto_0
    return-void

    .line 684
    :cond_4
    const-string v2, "Expected node-type"

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v2

    throw v2
.end method

.method numberDouble()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 197
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 199
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/jaxen/saxpath/XPathHandler;->number(D)V

    .line 200
    return-void
.end method

.method numberInteger()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 204
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v0

    .line 206
    .local v0, "token":Lorg/jaxen/saxpath/base/Token;
    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 208
    .local v1, "text":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Lorg/jaxen/saxpath/XPathHandler;->number(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_0

    .line 210
    :catch_0
    move-exception v2

    .line 211
    .local v2, "ex":Ljava/lang/NumberFormatException;
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lorg/jaxen/saxpath/XPathHandler;->number(D)V

    .line 214
    .end local v2    # "ex":Ljava/lang/NumberFormatException;
    :goto_0
    return-void
.end method

.method orExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startOrExpr()V

    .line 804
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->andExpr()V

    .line 806
    const/4 v0, 0x0

    .line 808
    .local v0, "create":Z
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 812
    :cond_0
    const/4 v0, 0x1

    .line 813
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 814
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->orExpr()V

    .line 819
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endOrExpr(Z)V

    .line 820
    return-void
.end method

.method public parse(Ljava/lang/String;)V
    .locals 2
    .param p1, "xpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0, p1}, Lorg/jaxen/saxpath/base/XPathReader;->setUpParse(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startXPath()V

    .line 105
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 107
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endXPath()V

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    .line 115
    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    .line 116
    return-void
.end method

.method pathExpr()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPathExpr()V

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0xc

    const/16 v3, 0xb

    if-eq v1, v0, :cond_5

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eq v1, v4, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 188
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->throwUnexpected()V

    goto :goto_0

    .line 149
    :pswitch_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v4

    if-ne v4, v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->isNodeTypeName(Lorg/jaxen/saxpath/base/Token;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v4, 0x12

    if-ne v1, v4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 157
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 159
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 161
    :cond_2
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    .line 169
    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    .line 184
    goto :goto_0

    .line 177
    :cond_4
    :pswitch_2
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->locationPath(Z)V

    .line 178
    goto :goto_0

    .line 136
    :cond_5
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->filterExpr()V

    .line 138
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v3, :cond_7

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    .line 192
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endPathExpr()V

    .line 193
    return-void

    .line 140
    :cond_7
    const-string v0, "Node-set expected"

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    .line 141
    .local v0, "ex":Lorg/jaxen/saxpath/XPathSyntaxException;
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method predicate()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 779
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startPredicate()V

    .line 781
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 783
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicateExpr()V

    .line 785
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 787
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endPredicate()V

    .line 788
    return-void
.end method

.method predicateExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 792
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 793
    return-void
.end method

.method predicates()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 766
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 768
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->predicate()V

    goto :goto_0

    .line 775
    :cond_0
    return-void
.end method

.method relationalExpr()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 899
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 900
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelationalExpr()V

    .line 902
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 904
    const/4 v0, 0x0

    .line 906
    .local v0, "operator":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0xa

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 931
    :pswitch_0
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 932
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 933
    const/4 v0, 0x6

    goto :goto_0

    .line 917
    :pswitch_1
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 918
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 919
    const/4 v0, 0x5

    .line 920
    goto :goto_0

    .line 924
    :pswitch_2
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 925
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 926
    const/4 v0, 0x4

    .line 927
    goto :goto_0

    .line 910
    :pswitch_3
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 911
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->additiveExpr()V

    .line 912
    const/4 v0, 0x3

    .line 913
    nop

    .line 938
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    .line 940
    const/4 v0, 0x0

    .line 942
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    .line 967
    :pswitch_4
    invoke-virtual {p0, v6}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 968
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 969
    const/4 v0, 0x6

    goto :goto_1

    .line 953
    :pswitch_5
    invoke-virtual {p0, v5}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 954
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 955
    const/4 v0, 0x5

    .line 956
    goto :goto_1

    .line 960
    :pswitch_6
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 961
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 962
    const/4 v0, 0x4

    .line 963
    goto :goto_1

    .line 946
    :pswitch_7
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 947
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->relationalExpr()V

    .line 948
    const/4 v0, 0x3

    .line 949
    nop

    .line 974
    :goto_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endRelationalExpr(I)V

    .line 975
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method relativeLocationPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 427
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startRelativeLocationPath()V

    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 438
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 439
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 441
    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 433
    :pswitch_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 434
    nop

    .line 447
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->steps()V

    .line 449
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->endRelativeLocationPath()V

    .line 450
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setUpParse(Ljava/lang/String;)V
    .locals 1
    .param p1, "xpath"    # Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->tokens:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-direct {v0, p1}, Lorg/jaxen/saxpath/base/XPathLexer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    .line 122
    return-void
.end method

.method public setXPathHandler(Lorg/jaxen/saxpath/XPathHandler;)V
    .locals 0
    .param p1, "handler"    # Lorg/jaxen/saxpath/XPathHandler;

    .line 91
    iput-object p1, p0, Lorg/jaxen/saxpath/base/XPathReader;->handler:Lorg/jaxen/saxpath/XPathHandler;

    .line 92
    return-void
.end method

.method step()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 526
    const/4 v0, 0x0

    .line 528
    .local v0, "axis":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x14

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 538
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    .line 539
    goto :goto_0

    .line 543
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 545
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->axisSpecifier()I

    move-result v0

    goto :goto_0

    .line 549
    :cond_0
    const/4 v0, 0x1

    .line 551
    goto :goto_0

    .line 533
    :pswitch_2
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->abbrStep()V

    .line 534
    return-void

    .line 555
    :cond_1
    const/4 v0, 0x1

    .line 560
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->nodeTest(I)V

    .line 561
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method steps()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 454
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x14

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 472
    const-string v0, "Expected one of \'.\', \'..\', \'@\', \'*\', <QName>"

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0

    .line 463
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    .line 464
    nop

    .line 478
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_1

    .line 501
    :cond_1
    return-void

    .line 482
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 491
    :pswitch_1
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v4}, Lorg/jaxen/saxpath/XPathHandler;->startAllNodeStep(I)V

    .line 492
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/saxpath/XPathHandler;->endAllNodeStep()V

    .line 494
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_2

    .line 486
    :pswitch_2
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 487
    nop

    .line 495
    :goto_2
    nop

    .line 504
    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_2

    .line 517
    const-string v0, "Expected one of \'.\', \'..\', \'@\', \'*\', <QName>"

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0

    .line 512
    :cond_3
    :pswitch_3
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->step()V

    .line 513
    goto :goto_0

    .line 468
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method throwInvalidAxis(Ljava/lang/String;)V
    .locals 4
    .param p1, "invalidAxis"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lorg/jaxen/saxpath/base/XPathReader;->lexer:Lorg/jaxen/saxpath/base/XPathLexer;

    invoke-virtual {v0}, Lorg/jaxen/saxpath/base/XPathLexer;->getXPath()Ljava/lang/String;

    move-result-object v0

    .line 1211
    .local v0, "xpath":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenBegin()I

    move-result v1

    .line 1213
    .local v1, "position":I
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Expected valid axis name instead of ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1215
    .local v2, "message":Ljava/lang/String;
    new-instance v3, Lorg/jaxen/saxpath/XPathSyntaxException;

    invoke-direct {v3, v0, v1, v2}, Lorg/jaxen/saxpath/XPathSyntaxException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v3
.end method

.method throwUnexpected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1222
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unexpected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LT(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->createSyntaxException(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathSyntaxException;

    move-result-object v0

    throw v0
.end method

.method unaryExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1102
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnaryExpr()V

    .line 1104
    const/4 v0, 0x0

    .line 1106
    .local v0, "operator":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 1117
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unionExpr()V

    goto :goto_0

    .line 1110
    :cond_0
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1111
    const/16 v0, 0xc

    .line 1112
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->unaryExpr()V

    .line 1113
    nop

    .line 1122
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnaryExpr(I)V

    .line 1123
    return-void
.end method

.method unionExpr()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 1127
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/saxpath/XPathHandler;->startUnionExpr()V

    .line 1129
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->pathExpr()V

    .line 1131
    const/4 v0, 0x0

    .line 1133
    .local v0, "create":Z
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 1138
    const/4 v0, 0x1

    .line 1139
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->expr()V

    .line 1144
    :goto_0
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jaxen/saxpath/XPathHandler;->endUnionExpr(Z)V

    .line 1145
    return-void
.end method

.method variableReference()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 317
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    .line 319
    const/4 v0, 0x0

    .line 320
    .local v0, "prefix":Ljava/lang/String;
    const/4 v1, 0x0

    .line 322
    .local v1, "variableName":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lorg/jaxen/saxpath/base/XPathReader;->LA(I)I

    move-result v2

    const/16 v3, 0xf

    const/16 v4, 0x12

    if-ne v2, v4, :cond_0

    .line 324
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v4}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    goto :goto_0

    .line 329
    :cond_0
    const-string v0, ""

    .line 332
    :goto_0
    invoke-virtual {p0, v3}, Lorg/jaxen/saxpath/base/XPathReader;->match(I)Lorg/jaxen/saxpath/base/Token;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaxen/saxpath/base/Token;->getTokenText()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lorg/jaxen/saxpath/base/XPathReader;->getXPathHandler()Lorg/jaxen/saxpath/XPathHandler;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lorg/jaxen/saxpath/XPathHandler;->variableReference(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return-void
.end method
