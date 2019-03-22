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
.method public static bridge synthetic callsInPlace$default(Lkotlin/internal/contracts/ContractBuilder;Lkotlin/Function;Lkotlin/internal/contracts/InvocationKind;ILjava/lang/Object;)Lkotlin/internal/contracts/CallsInPlace;
    .locals 0
    .annotation build Lkotlin/internal/ContractsDsl;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 17
    sget-object p2, Lkotlin/internal/contracts/InvocationKind;->UNKNOWN:Lkotlin/internal/contracts/InvocationKind;

    :cond_0
    invoke-interface {p0, p1, p2}, Lkotlin/internal/contracts/ContractBuilder;->callsInPlace(Lkotlin/Function;Lkotlin/internal/contracts/InvocationKind;)Lkotlin/internal/contracts/CallsInPlace;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callsInPlace"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
