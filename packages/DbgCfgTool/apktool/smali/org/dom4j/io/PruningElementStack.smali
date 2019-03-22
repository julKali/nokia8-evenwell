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

    .line 43
    invoke-direct {p0}, Lorg/dom4j/io/ElementStack;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 46
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/dom4j/ElementHandler;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p3}, Lorg/dom4j/io/ElementStack;-><init>(I)V

    .line 52
    iput-object p1, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    .line 54
    invoke-direct {p0}, Lorg/dom4j/io/PruningElementStack;->checkPath()V

    return-void
.end method

.method private checkPath()V
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid path of length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " it must be greater than 2"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    array-length v0, v0

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/dom4j/io/PruningElementStack;->matchingElementIndex:I

    return-void
.end method


# virtual methods
.method protected pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/dom4j/io/PruningElementStack;->elementHandler:Lorg/dom4j/ElementHandler;

    invoke-interface {v0, p0}, Lorg/dom4j/ElementHandler;->onEnd(Lorg/dom4j/ElementPath;)V

    .line 91
    invoke-interface {p1, p2}, Lorg/dom4j/Element;->remove(Lorg/dom4j/Element;)Z

    return-void
.end method

.method public popElement()Lorg/dom4j/Element;
    .locals 5

    .line 58
    invoke-super {p0}, Lorg/dom4j/io/ElementStack;->popElement()Lorg/dom4j/Element;

    move-result-object v0

    .line 60
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    .line 70
    :goto_0
    iget v4, p0, Lorg/dom4j/io/PruningElementStack;->lastElementIndex:I

    if-gt v1, v4, :cond_1

    .line 71
    iget-object v3, p0, Lorg/dom4j/io/PruningElementStack;->stack:[Lorg/dom4j/Element;

    aget-object v3, v3, v1

    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/dom4j/io/PruningElementStack;->validElement(Lorg/dom4j/Element;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 81
    invoke-virtual {p0, v2, v0}, Lorg/dom4j/io/PruningElementStack;->pathMatches(Lorg/dom4j/Element;Lorg/dom4j/Element;)V

    :cond_2
    return-object v0
.end method

.method protected validElement(Lorg/dom4j/Element;I)Z
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/dom4j/io/PruningElementStack;->path:[Ljava/lang/String;

    aget-object p0, p0, p2

    .line 96
    invoke-interface {p1}, Lorg/dom4j/Element;->getName()Ljava/lang/String;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
