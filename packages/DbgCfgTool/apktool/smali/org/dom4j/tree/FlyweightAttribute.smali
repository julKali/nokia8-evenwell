.class public Lorg/dom4j/tree/FlyweightAttribute;
.super Lorg/dom4j/tree/AbstractAttribute;
.source "FlyweightAttribute.java"


# instance fields
.field private qname:Lorg/dom4j/QName;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 53
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 54
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 69
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 70
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 40
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getQName()Lorg/dom4j/QName;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-object p0
.end method
