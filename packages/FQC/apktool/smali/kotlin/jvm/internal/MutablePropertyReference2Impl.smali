.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/KDeclarationContainer;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    .line 17
    iput-object p2, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->name:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->signature:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-interface {p0, v0}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 0

    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-interface {p0, v0}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
