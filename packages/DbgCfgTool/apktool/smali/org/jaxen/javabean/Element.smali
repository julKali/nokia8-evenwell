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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    .line 14
    iput-object p2, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/jaxen/javabean/Element;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/jaxen/javabean/Element;->object:Ljava/lang/Object;

    return-object p0
.end method

.method public getParent()Lorg/jaxen/javabean/Element;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/jaxen/javabean/Element;->parent:Lorg/jaxen/javabean/Element;

    return-object p0
.end method
