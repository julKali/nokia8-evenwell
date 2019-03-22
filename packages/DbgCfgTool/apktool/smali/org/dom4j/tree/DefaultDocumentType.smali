.class public Lorg/dom4j/tree/DefaultDocumentType;
.super Lorg/dom4j/tree/AbstractDocumentType;
.source "DefaultDocumentType.java"


# instance fields
.field protected elementName:Ljava/lang/String;

.field private externalDeclarations:Ljava/util/List;

.field private internalDeclarations:Ljava/util/List;

.field private publicID:Ljava/lang/String;

.field private systemID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lorg/dom4j/tree/AbstractDocumentType;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    return-object p0
.end method

.method public getExternalDeclarations()Ljava/util/List;
    .locals 0

    .line 131
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    return-object p0
.end method

.method public getInternalDeclarations()Ljava/util/List;
    .locals 0

    .line 123
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    return-object p0
.end method

.method public getPublicID()Ljava/lang/String;
    .locals 0

    .line 90
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    return-object p0
.end method

.method public getSystemID()Ljava/lang/String;
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-object p0
.end method

.method public setElementName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->elementName:Ljava/lang/String;

    return-void
.end method

.method public setExternalDeclarations(Ljava/util/List;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->externalDeclarations:Ljava/util/List;

    return-void
.end method

.method public setInternalDeclarations(Ljava/util/List;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->internalDeclarations:Ljava/util/List;

    return-void
.end method

.method public setPublicID(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->publicID:Ljava/lang/String;

    return-void
.end method

.method public setSystemID(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/dom4j/tree/DefaultDocumentType;->systemID:Ljava/lang/String;

    return-void
.end method
