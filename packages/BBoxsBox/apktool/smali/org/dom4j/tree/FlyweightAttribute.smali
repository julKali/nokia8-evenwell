.class public Lorg/dom4j/tree/FlyweightAttribute;
.super Lorg/dom4j/tree/AbstractAttribute;
.source "FlyweightAttribute.java"


# instance fields
.field private qname:Lorg/dom4j/QName;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 53
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 54
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/dom4j/Namespace;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "namespace"    # Lorg/dom4j/Namespace;

    .line 68
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 69
    invoke-virtual {p0}, Lorg/dom4j/tree/FlyweightAttribute;->getDocumentFactory()Lorg/dom4j/DocumentFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lorg/dom4j/DocumentFactory;->createQName(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 70
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;

    .line 34
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/QName;Ljava/lang/String;)V
    .locals 0
    .param p1, "qname"    # Lorg/dom4j/QName;
    .param p2, "value"    # Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractAttribute;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    .line 40
    iput-object p2, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getQName()Lorg/dom4j/QName;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/dom4j/tree/FlyweightAttribute;->qname:Lorg/dom4j/QName;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/dom4j/tree/FlyweightAttribute;->value:Ljava/lang/String;

    return-object v0
.end method
