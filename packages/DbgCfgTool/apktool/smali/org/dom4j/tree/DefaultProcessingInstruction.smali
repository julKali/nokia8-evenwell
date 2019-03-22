.class public Lorg/dom4j/tree/DefaultProcessingInstruction;
.super Lorg/dom4j/tree/FlyweightProcessingInstruction;
.source "DefaultProcessingInstruction.java"


# instance fields
.field private parent:Lorg/dom4j/Element;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0, p2, p3}, Lorg/dom4j/tree/FlyweightProcessingInstruction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    return-void
.end method


# virtual methods
.method public getParent()Lorg/dom4j/Element;
    .locals 0

    .line 94
    iget-object p0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    return-object p0
.end method

.method public isReadOnly()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setParent(Lorg/dom4j/Element;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->parent:Lorg/dom4j/Element;

    return-void
.end method

.method public setTarget(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->target:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->text:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultProcessingInstruction;->parseValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValues(Ljava/util/Map;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->values:Ljava/util/Map;

    .line 86
    invoke-virtual {p0, p1}, Lorg/dom4j/tree/DefaultProcessingInstruction;->toString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/DefaultProcessingInstruction;->text:Ljava/lang/String;

    return-void
.end method

.method public supportsParent()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
