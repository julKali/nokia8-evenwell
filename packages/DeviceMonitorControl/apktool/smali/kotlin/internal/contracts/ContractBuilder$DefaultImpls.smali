.class public final Lkotlin/internal/contracts/ContractBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/contracts/ContractBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static synthetic callsInPlace$default(Lkotlin/internal/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/internal/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/internal/contracts/CallsInPlace;
    .locals 2
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 28
    sget-object p2, Lkotlin/internal/contracts/InvocationKind;->UNKNOWN:Lkotlin/internal/contracts/InvocationKind;

    :cond_1
    invoke-interface {p0, p1, p2}, Lkotlin/internal/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/internal/contracts/InvocationKind;)Lkotlin/internal/contracts/CallsInPlace;

    move-result-object v0

    return-object v0
.end method
