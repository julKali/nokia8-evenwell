.class Lorg/dom4j/io/PruningElementStack;
.super Lorg/dom4j/io/ElementStack;
.source "PruningElementStack.java"


# instance fields
.field private elementHandler:Lorg/dom4j/ElementHandler;

.field private matchingElementIndex:I

.field private path:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0
    .param p1, "path"    # [Ljava/lang/String;
    .param p2, "elementHandler"    # Lorg/dom4j/ElementHandler;

    .line 43
    invoke-direct {p0}, Lorg/dom4j/io/ElementStack;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 46
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    .line 47
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/dom4j/ElementHandler;I)V
    .locals 0
    .param p1, "path"    # [Ljava/lang/String;
    .param p2, "elementHandler"    # Lorg/dom4j/ElementHandler;
    .param p3, "defaultCapacity"    # I

    .line 51
    invoke-direct {p0, p3}, Lorg/dom4j/io/ElementStack;-><init>(I)V

    .line 52
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 54
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    .line 55
    return-void
.end method

.method private checkPath()V
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/dom4j/io/PruningElementStack;->matchingElementIndex:I

    .line 116
    return-void

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid path of length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " it must be greater than 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "selectedNode"    # Lorg/dom4j/Element;

    .line 90
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    invoke-interface {v0, p0}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 91
    invoke-interface {p1, p2}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    .line 92
    return-void
.end method

.method public popElement()Lorg/dom4j/Element;
    .locals 4

    .line 58
    invoke-super {p0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 60
    .local v0, "answer":Lorg/dom4j/Element;
    iget v1, p0, Lorg/dom4j/io/PruningElementStack;->lastElementIndex:I

    iget v2, p0, Lorg/dom4j/io/PruningElementStack;->matchingElementIndex:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lorg/dom4j/io/PruningElementStack;->lastElementIndex:I

    if-ltz v1, :cond_2

    .line 67
    iget v1, p0, Lorg/dom4j/io/PruningElementStack;->lastElementIndex:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/dom4j/io/PruningElementStack;->validElement(Lorg/dom4j/Element;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x0

    .line 70
    .local v1, "parent":Lorg/dom4j/Element;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v3, p0, Lorg/dom4j/io/PruningElementStack;->lastElementIndex:I

    if-gt v2, v3, :cond_1

    .line 71
    iget-object v3, p0, Lorg/dom4j/io/PruningElementStack;->stack:[Lorg/dom4j/Element;

    aget-object v1, v3, v2

    .line 73
    invoke-virtual {p0, v1, v2}, Lorg/dom4j/io/PruningElementStack;->validElement(Lorg/dom4j/Element;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    const/4 v1, 0x0

    .line 76
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    .end local v2    # "i":I
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/dom4j/io/PruningElementStack;->pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    .line 86
    .end local v1    # "parent":Lorg/dom4j/Element;
    :cond_2
    return-object v0
.end method

.method protected validElement(Lorg/dom4j/Element;I)Z
    .locals 3
    .param p1, "element"    # Lorg/dom4j/Element;
    .param p2, "index"    # I

    .line 95
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 96
    .local v0, "requiredName":Ljava/lang/String;
    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "name":Ljava/lang/String;
    if-ne v0, v1, :cond_0

    .line 99
    const/4 v2, 0x1

    return v2

    .line 102
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 106
    :cond_1
    const/4 v2, 0x0

    return v2
.end method
