.class Lorg/dom4j/io/ElementStack;
.super Ljava/lang/Object;
.source "ElementStack.java"

# interfaces
.implements Lorg/dom4j/ElementPath;


# instance fields
.field private handler:Lorg/dom4j/io/DispatchHandler;

.field protected lastElementIndex:I

.field protected stack:[Lorg/dom4j/Element;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x32

    .line 35
    invoke-direct {p0, v0}, Lorg/dom4j/io/ElementStack;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    .line 39
    new-array p1, p1, [Lorg/dom4j/Element;

    iput-object p1, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    return-void
.end method

.method private getHandlerPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/ElementStack;->setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V

    :cond_0
    const-string v0, "/"

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p0}, Lorg/dom4j/io/ElementStack;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/io/ElementStack;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/dom4j/io/ElementStack;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    invoke-direct {p0, p1}, Lorg/dom4j/io/ElementStack;->getHandlerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lorg/dom4j/io/DispatchHandler;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    return-void
.end method

.method public containsHandler(Ljava/lang/String;)Z
    .locals 0

    .line 161
    iget-object p0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    invoke-virtual {p0, p1}, Lorg/dom4j/io/DispatchHandler;->containsHandler(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getCurrent()Lorg/dom4j/Element;
    .locals 0

    .line 140
    invoke-virtual {p0}, Lorg/dom4j/io/ElementStack;->peekElement()Lorg/dom4j/Element;

    move-result-object p0

    return-object p0
.end method

.method public getDispatchHandler()Lorg/dom4j/io/DispatchHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    return-object p0
.end method

.method public getElement(I)Lorg/dom4j/Element;
    .locals 0

    .line 123
    :try_start_0
    iget-object p0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lorg/dom4j/io/DispatchHandler;

    invoke-direct {v0}, Lorg/dom4j/io/DispatchHandler;-><init>()V

    invoke-virtual {p0, v0}, Lorg/dom4j/io/ElementStack;->setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V

    .line 136
    :cond_0
    iget-object p0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    invoke-virtual {p0}, Lorg/dom4j/io/DispatchHandler;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public peekElement()Lorg/dom4j/Element;
    .locals 1

    .line 65
    iget v0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 69
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    iget p0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    aget-object p0, v0, p0

    return-object p0
.end method

.method public popElement()Lorg/dom4j/Element;
    .locals 3

    .line 78
    iget v0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    iget v1, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public pushElement(Lorg/dom4j/Element;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    array-length v0, v0

    .line 94
    iget v1, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 95
    invoke-virtual {p0, v0}, Lorg/dom4j/io/ElementStack;->reallocate(I)V

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    iget p0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    aput-object p1, v0, p0

    return-void
.end method

.method protected reallocate(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    .line 109
    new-array p1, p1, [Lorg/dom4j/Element;

    iput-object p1, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    .line 110
    iget-object p0, p0, Lorg/dom4j/io/ElementStack;->stack:[Lorg/dom4j/Element;

    array-length p1, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    invoke-direct {p0, p1}, Lorg/dom4j/io/ElementStack;->getHandlerPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/dom4j/io/DispatchHandler;->removeHandler(Ljava/lang/String;)Lorg/dom4j/ElementHandler;

    return-void
.end method

.method public setDispatchHandler(Lorg/dom4j/io/DispatchHandler;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lorg/dom4j/io/ElementStack;->handler:Lorg/dom4j/io/DispatchHandler;

    return-void
.end method

.method public size()I
    .locals 0

    .line 116
    iget p0, p0, Lorg/dom4j/io/ElementStack;->lastElementIndex:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
