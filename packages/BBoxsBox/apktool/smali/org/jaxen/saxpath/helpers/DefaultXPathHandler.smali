.class public Lorg/jaxen/saxpath/helpers/DefaultXPathHandler;
.super Ljava/lang/Object;
.source "DefaultXPathHandler.java"

# interfaces
.implements Lorg/jaxen/saxpath/XPathHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    return-void
.end method


# virtual methods
.method public endAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 111
    return-void
.end method

.method public endAdditiveExpr(I)V
    .locals 0
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 216
    return-void
.end method

.method public endAllNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 152
    return-void
.end method

.method public endAndExpr(Z)V
    .locals 0
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 192
    return-void
.end method

.method public endCommentNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 144
    return-void
.end method

.method public endEqualityExpr(I)V
    .locals 0
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 200
    return-void
.end method

.method public endFilterExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 176
    return-void
.end method

.method public endFunction()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 266
    return-void
.end method

.method public endMultiplicativeExpr(I)V
    .locals 0
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 224
    return-void
.end method

.method public endNameStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 129
    return-void
.end method

.method public endOrExpr(Z)V
    .locals 0
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 184
    return-void
.end method

.method public endPathExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 103
    return-void
.end method

.method public endPredicate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 168
    return-void
.end method

.method public endProcessingInstructionNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 160
    return-void
.end method

.method public endRelationalExpr(I)V
    .locals 0
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 208
    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 119
    return-void
.end method

.method public endTextNodeStep()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 136
    return-void
.end method

.method public endUnaryExpr(I)V
    .locals 0
    .param p1, "operator"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 232
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 0
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 240
    return-void
.end method

.method public endXPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 95
    return-void
.end method

.method public literal(Ljava/lang/String;)V
    .locals 0
    .param p1, "literal"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 252
    return-void
.end method

.method public number(D)V
    .locals 0
    .param p1, "number"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 248
    return-void
.end method

.method public number(I)V
    .locals 0
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 244
    return-void
.end method

.method public startAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 107
    return-void
.end method

.method public startAdditiveExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 212
    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 148
    return-void
.end method

.method public startAndExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 188
    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 140
    return-void
.end method

.method public startEqualityExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 196
    return-void
.end method

.method public startFilterExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 172
    return-void
.end method

.method public startFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "functionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 262
    return-void
.end method

.method public startMultiplicativeExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 220
    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "axis"    # I
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 125
    return-void
.end method

.method public startOrExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 180
    return-void
.end method

.method public startPathExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 99
    return-void
.end method

.method public startPredicate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 164
    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 0
    .param p1, "axis"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 157
    return-void
.end method

.method public startRelationalExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 204
    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 115
    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 133
    return-void
.end method

.method public startUnaryExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 228
    return-void
.end method

.method public startUnionExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 236
    return-void
.end method

.method public startXPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 91
    return-void
.end method

.method public variableReference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "variableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 257
    return-void
.end method
