.class public Lorg/jaxen/pattern/PatternHandler;
.super Lorg/jaxen/JaxenHandler;
.source "PatternHandler.java"


# instance fields
.field private pattern:Lorg/jaxen/pattern/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lorg/jaxen/JaxenHandler;-><init>()V

    .line 85
    return-void
.end method


# virtual methods
.method protected createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 2

    .line 355
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    sget-object v1, Lorg/jaxen/pattern/NodeTypeTest;->DOCUMENT_TEST:Lorg/jaxen/pattern/NodeTypeTest;

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    return-object v0
.end method

.method protected createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 360
    new-instance v0, Lorg/jaxen/pattern/LocationPathPattern;

    invoke-direct {v0}, Lorg/jaxen/pattern/LocationPathPattern;-><init>()V

    return-object v0
.end method

.method public endAbsoluteLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    .line 197
    return-void
.end method

.method protected endLocationPath()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 218
    .local v0, "list":Ljava/util/LinkedList;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endLocationPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/pattern/LocationPathPattern;

    .line 221
    .local v1, "locationPath":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 222
    const/4 v2, 0x0

    .line 223
    .local v2, "doneNodeTest":Z
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 225
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    .line 226
    .local v3, "filter":Ljava/lang/Object;
    instance-of v4, v3, Lorg/jaxen/pattern/NodeTest;

    if-eqz v4, :cond_2

    .line 228
    if-eqz v2, :cond_1

    .line 230
    new-instance v4, Lorg/jaxen/pattern/LocationPathPattern;

    move-object v5, v3

    check-cast v5, Lorg/jaxen/pattern/NodeTest;

    invoke-direct {v4, v5}, Lorg/jaxen/pattern/LocationPathPattern;-><init>(Lorg/jaxen/pattern/NodeTest;)V

    .line 231
    .local v4, "parent":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-virtual {v1, v4}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    .line 232
    move-object v1, v4

    .line 233
    const/4 v2, 0x0

    .end local v4    # "parent":Lorg/jaxen/pattern/LocationPathPattern;
    goto :goto_0

    .line 237
    :cond_1
    move-object v4, v3

    check-cast v4, Lorg/jaxen/pattern/NodeTest;

    invoke-virtual {v1, v4}, Lorg/jaxen/pattern/LocationPathPattern;->setNodeTest(Lorg/jaxen/pattern/NodeTest;)V

    goto :goto_0

    .line 240
    :cond_2
    instance-of v4, v3, Lorg/jaxen/expr/FilterExpr;

    if-eqz v4, :cond_3

    .line 242
    move-object v4, v3

    check-cast v4, Lorg/jaxen/expr/FilterExpr;

    invoke-virtual {v1, v4}, Lorg/jaxen/pattern/LocationPathPattern;->addFilter(Lorg/jaxen/expr/FilterExpr;)V

    goto :goto_0

    .line 244
    :cond_3
    instance-of v4, v3, Lorg/jaxen/pattern/LocationPathPattern;

    if-eqz v4, :cond_0

    .line 246
    move-object v4, v3

    check-cast v4, Lorg/jaxen/pattern/LocationPathPattern;

    .line 247
    .restart local v4    # "parent":Lorg/jaxen/pattern/LocationPathPattern;
    invoke-virtual {v1, v4}, Lorg/jaxen/pattern/LocationPathPattern;->setParentPattern(Lorg/jaxen/pattern/Pattern;)V

    .line 248
    move-object v1, v4

    .line 249
    const/4 v2, 0x0

    .end local v3    # "filter":Ljava/lang/Object;
    .end local v4    # "parent":Lorg/jaxen/pattern/LocationPathPattern;
    goto :goto_0

    .line 252
    :cond_4
    return-void
.end method

.method public endPathExpr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 154
    .local v0, "frame":Ljava/util/LinkedList;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "endPathExpr(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public endRelativeLocationPath()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->endLocationPath()V

    .line 211
    return-void
.end method

.method protected endStep()V
    .locals 4

    .line 319
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    move-result-object v0

    .line 320
    .local v0, "list":Ljava/util/LinkedList;
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 324
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 326
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "List should now be empty!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public endUnionExpr(Z)V
    .locals 3
    .param p1, "create"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 341
    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Expr;

    .line 346
    .local v0, "rhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Expr;

    .line 348
    .local v1, "lhs":Lorg/jaxen/expr/Expr;
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->getXPathFactory()Lorg/jaxen/expr/XPathFactory;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lorg/jaxen/expr/XPathFactory;->createUnionExpr(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)Lorg/jaxen/expr/UnionExpr;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 351
    .end local v0    # "rhs":Lorg/jaxen/expr/Expr;
    .end local v1    # "lhs":Lorg/jaxen/expr/Expr;
    :cond_0
    return-void
.end method

.method public endXPath()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/pattern/Pattern;

    iput-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    .line 130
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

    .line 132
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->popFrame()Ljava/util/LinkedList;

    .line 133
    return-void
.end method

.method public getPattern()Lorg/jaxen/pattern/Pattern;
    .locals 1

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->getPattern(Z)Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public getPattern(Z)Lorg/jaxen/pattern/Pattern;
    .locals 1
    .param p1, "shouldSimplify"    # Z

    .line 113
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    invoke-virtual {v0}, Lorg/jaxen/pattern/Pattern;->simplify()Lorg/jaxen/pattern/Pattern;

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jaxen/pattern/PatternHandler;->simplified:Z

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/jaxen/pattern/PatternHandler;->pattern:Lorg/jaxen/pattern/Pattern;

    return-object v0
.end method

.method public startAbsoluteLocationPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 190
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createAbsoluteLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 191
    return-void
.end method

.method public startAllNodeStep(I)V
    .locals 1
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 304
    invoke-static {}, Lorg/jaxen/pattern/AnyNodeTest;->getInstance()Lorg/jaxen/pattern/AnyNodeTest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 305
    return-void
.end method

.method public startCommentNodeStep(I)V
    .locals 2
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 296
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 297
    return-void
.end method

.method public startNameStep(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "axis"    # I
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "localName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 262
    const/4 v0, 0x1

    .line 263
    .local v0, "nodeType":S
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 269
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_0

    .line 266
    :pswitch_1
    const/4 v0, 0x2

    .line 267
    nop

    .line 273
    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    new-instance v1, Lorg/jaxen/pattern/NamespaceTest;

    invoke-direct {v1, p2, v0}, Lorg/jaxen/pattern/NamespaceTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 277
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "*"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Lorg/jaxen/pattern/NameTest;

    invoke-direct {v1, p3, v0}, Lorg/jaxen/pattern/NameTest;-><init>(Ljava/lang/String;S)V

    invoke-virtual {p0, v1}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 281
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startProcessingInstructionNodeStep(ILjava/lang/String;)V
    .locals 2
    .param p1, "axis"    # I
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 314
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 315
    return-void
.end method

.method public startRelativeLocationPath()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 204
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->createRelativeLocationPath()Lorg/jaxen/pattern/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 205
    return-void
.end method

.method public startTextNodeStep(I)V
    .locals 2
    .param p1, "axis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 286
    invoke-virtual {p0}, Lorg/jaxen/pattern/PatternHandler;->pushFrame()V

    .line 288
    new-instance v0, Lorg/jaxen/pattern/NodeTypeTest;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/jaxen/pattern/NodeTypeTest;-><init>(S)V

    invoke-virtual {p0, v0}, Lorg/jaxen/pattern/PatternHandler;->push(Ljava/lang/Object;)V

    .line 289
    return-void
.end method

.method public startUnionExpr()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 335
    return-void
.end method
