.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "PropertyReference0Impl.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final owner:Lkotlin/reflect/KDeclarationContainer;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference0;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    .line 28
    iput-object p2, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->name:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->signature:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0Impl;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->owner:Lkotlin/reflect/KDeclarationContainer;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkotlin/jvm/internal/PropertyReference0Impl;->signature:Ljava/lang/String;

    return-object v0
.end method
