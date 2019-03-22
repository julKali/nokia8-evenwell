.class public Lorg/jaxen/pattern/PatternHandler;
.super Lorg/jaxen/JaxenHandler;
.source "PatternHandler.java"


# instance fields
.field private pattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/jaxen/JaxenHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 343
    new-instance p0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v0, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {p0, v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    return-object p0
.end method

.method protected createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 0

    .line 348
    new-instance p0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {p0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    return-object p0
.end method

.method public endAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    return-void
.end method

.method protected endLocationPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 206
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endLocationPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/pattern/LocationPathPattern;

    .line 209
    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    .line 214
    instance-of v2, p0, Lorg/jaxen/pattern/NodeTest;

    if-eqz v2, :cond_1

    .line 225
    check-cast p0, Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, p0}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 228
    :cond_1
    instance-of v2, p0, Lorg/jaxen/expr/FilterExpr;

    if-eqz v2, :cond_2

    .line 230
    check-cast p0, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v1, p0}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    goto :goto_0

    .line 232
    :cond_2
    instance-of v2, p0, Lorg/jaxen/pattern/LocationPathPattern;

    if-eqz v2, :cond_0

    .line 234
    check-cast p0, Lorg/jaxen/pattern/LocationPathPattern;

    .line 235
    invoke-virtual {v1, p0}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    move-object v1, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public endPathExpr()V
    .locals 4

    .line 140
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 142
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endPathExpr(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    return-void
.end method

.method protected endStep()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 314
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "List should now be empty!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 333
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jaxen/expr/Expr;

    .line 334
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 336
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lorg/jaxen/expr/XPathFactory;->createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public endXPath()V
    .locals 3

    .line 116
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/pattern/Pattern;

    iput-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    .line 118
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "stack is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/jaxen/pattern/PatternHandler;->stack:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    return-void
.end method

.method public getPattern()Lorg/jaxen/pattern/Pattern;
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->getPattern(Z)Lorg/jaxen/pattern/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public getPattern(Z)Lorg/jaxen/pattern/Pattern;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    iget-boolean p1, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {p1}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    .line 108
    :cond_0
    iget-object p0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    return-object p0
.end method

.method public startAbsoluteLocationPath()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 178
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 0

    .line 290
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 292
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 1

    .line 282
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 284
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    :goto_0
    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "*"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v0, p2, p1}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 265
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "*"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 267
    new-instance p2, Lorg/jaxen/pattern/NameTest;

    invoke-direct {p2, p3, p1}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, p2}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 0

    .line 299
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 302
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 192
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 1

    .line 274
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 276
    new-instance p1, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, p1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public startUnionExpr()V
    .locals 0

    return-void
.end method
