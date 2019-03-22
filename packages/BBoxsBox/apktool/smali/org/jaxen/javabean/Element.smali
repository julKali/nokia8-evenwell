.class public Lorg/jaxen/javabean/Element;
.super Ljava/lang/Object;
.source "Element.java"


# instance fields
.field private name:Ljava/lang/String;

.field private object:Ljava/lang/Object;

.field private parent:Lorg/jaxen/javabean/Element;


# direct methods
.method public constructor <init>(Lorg/jaxen/javabean/Element;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "parent"    # Lorg/jaxen/javabean/Element;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    .line 14
    iput-object p2, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lorg/jaxen/javabean/Element;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    return-object v0
.end method
