.class public Lorg/dom4j/tree/DefaultProcessingInstruction;
.super Lorg/dom4j/tree/FlyweightProcessingInstruction;
.source "DefaultProcessingInstruction.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/lang/String;

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/Map;

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "values"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    .line 73
    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "parent"    # Lorg/dom4j/Element;

    .line 98
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    .line 99
    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0
    .param p1, "target"    # Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->target:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->text:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultProcessingInstruction;->parseValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public setValues(Ljava/util/Map;)V
    .locals 1
    .param p1, "values"    # Ljava/util/Map;

    .line 85
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    .line 86
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultProcessingInstruction;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->text:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public supportsParent()Z
    .locals 1

    .line 102
    const/4 v0, 0x1

    return v0
.end method
