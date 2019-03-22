.class Lorg/jaxen/saxpath/base/DefaultXPathHandler;
.super Ljava/lang/Object;
.source "DefaultXPathHandler.java"

# interfaces
.implements Lorg/jaxen/saxpath/XPathHandler;


# static fields
.field private static final instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    invoke-direct {v0}, Lorg/jaxen/saxpath/base/DefaultXPathHandler;-><init>()V

    sput-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/jaxen/saxpath/XPathHandler;
    .locals 1

    .line 77
    sget-object v0, Lorg/jaxen/saxpath/base/DefaultXPathHandler;->instance:Lorg/jaxen/saxpath/base/DefaultXPathHandler;

    return-object v0
.end method


# virtual methods
.method public endAbsoluteLocationPath()V
    .locals 0

    .line 102
    return-void
.end method

.method public endAdditiveExpr(I)V
    .locals 0
    .param p1, "operator"    # I

    .line 208
    return-void
.end method

.method public endAllNodeStep()V
    .locals 0

    .line 139
    return-void
.end method

.method public endAndExpr(Z)V
    .locals 0
    .param p1, "create"    # Z

    .line 184
    return-void
.end method

.method public endCommentNodeStep()V
    .locals 0

    .line 131
    return-void
.end method

.method public endEqualityExpr(I)V
    .locals 0
    .param p1, "operator"    # I

    .line 192
    return-void
.end method

.method public endFilterExpr()V
    .locals 0

    .line 168
    return-void
.end method

.method public endFunction()V
    .locals 0

    .line 258
    return-void
.end method

.method public endMultiplicativeExpr(I)V
    .locals 0
    .param p1, "operator"    # I

    .line 216
    return-void
.end method

.method public endNameStep()V
    .locals 0

    .line 152
    return-void
.end method

.method public endOrExpr(Z)V
    .locals 0
    .param p1, "create"    # Z

    .line 176
    return-void
.end method

.method public endPathExpr()V
    .locals 0

    .line 94
    return-void
.end method

.method public endPredicate()V
    .locals 0

    .line 160
    return-void
.end method

.method public endProcessingInstructionNodeStep()V
    .locals 0

    .line 148
    return-void
.end method

.method public endRelationalExpr(I)V
    .locals 0
    .param p1, "operator"    # I

    .line 200
    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0

    .line 110
    return-void
.end method

.method public endTextNodeStep()V
    .locals 0

    .line 123
    return-void
.end method

.method public endUnaryExpr(I)V
    .locals 0
    .param p1, "operator"    # I

    .line 224
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 0
    .param p1, "create"    # Z

    .line 232
    return-void
.end method

.method public endXPath()V
    .locals 0

    .line 86
    return-void
.end method

.method public literal(Ljava/lang/String;)V
    .locals 0
    .param p1, "literal"    # Ljava/lang/String;

    .line 244
    return-void
.end method

.method public number(D)V
    .locals 0
    .param p1, "number"    # D

    .line 240
    return-void
.end method

.method public number(I)V
    .locals 0
    .param p1, "number"    # I

    .line 236
    return-void
.end method

.method public startAbsoluteLocationPath()V
    .locals 0

    .line 98
    return-void
.end method

.method public startAdditiveExpr()V
    .locals 0

    .line 204
    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I

    .line 135
    return-void
.end method

.method public startAndExpr()V
    .locals 0

    .line 180
    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I

    .line 127
    return-void
.end method

.method public startEqualityExpr()V
    .locals 0

    .line 188
    return-void
.end method

.method public startFilterExpr()V
    .locals 0

    .line 164
    return-void
.end method

.method public startFunction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "functionName"    # Ljava/lang/String;

    .line 254
    return-void
.end method

.method public startMultiplicativeExpr()V
    .locals 0

    .line 212
    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "axis"    # I
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;

    .line 116
    return-void
.end method

.method public startOrExpr()V
    .locals 0

    .line 172
    return-void
.end method

.method public startPathExpr()V
    .locals 0

    .line 90
    return-void
.end method

.method public startPredicate()V
    .locals 0

    .line 156
    return-void
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 0
    .param p1, "axis"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 144
    return-void
.end method

.method public startRelationalExpr()V
    .locals 0

    .line 196
    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 0

    .line 106
    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 0
    .param p1, "axis"    # I

    .line 119
    return-void
.end method

.method public startUnaryExpr()V
    .locals 0

    .line 220
    return-void
.end method

.method public startUnionExpr()V
    .locals 0

    .line 228
    return-void
.end method

.method public startXPath()V
    .locals 0

    .line 82
    return-void
.end method

.method public variableReference(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "variableName"    # Ljava/lang/String;

    .line 249
    return-void
.end method
