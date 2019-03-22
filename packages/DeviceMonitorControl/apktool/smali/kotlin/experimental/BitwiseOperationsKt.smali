.class public final Lkotlin/experimental/BitwiseOperationsKt;
.super Ljava/lang/Object;
.source "bitwiseOperations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u0015\u0010\u0000\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u000c\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0001H\u0087\u0008\u001a\r\u0010\u0004\u001a\u00020\u0003*\u00020\u0003H\u0087\u0008\u001a\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u0015\u0010\u0005\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u000c\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0087\u000c\u001a\u0015\u0010\u0006\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u000c\u00a8\u0006\u0007"
    }
    d2 = {
        "and",
        "",
        "other",
        "",
        "inv",
        "or",
        "xor",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private static final and(BB)B
    .locals 1
    .param p0, "$receiver"    # B
    .param p1, "other"    # B
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 22
    and-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final and(SS)S
    .locals 1
    .param p0, "$receiver"    # S
    .param p1, "other"    # S
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 40
    and-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method

.method private static final inv(B)B
    .locals 1
    .param p0, "$receiver"    # B
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 34
    xor-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    return v0
.end method

.method private static final inv(S)S
    .locals 1
    .param p0, "$receiver"    # S
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 52
    xor-int/lit8 v0, p0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method private static final or(BB)B
    .locals 1
    .param p0, "$receiver"    # B
    .param p1, "other"    # B
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 26
    or-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final or(SS)S
    .locals 1
    .param p0, "$receiver"    # S
    .param p1, "other"    # S
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 44
    or-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method

.method private static final xor(BB)B
    .locals 1
    .param p0, "$receiver"    # B
    .param p1, "other"    # B
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 30
    xor-int v0, p0, p1

    int-to-byte v0, v0

    return v0
.end method

.method private static final xor(SS)S
    .locals 1
    .param p0, "$receiver"    # S
    .param p1, "other"    # S
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 48
    xor-int v0, p0, p1

    int-to-short v0, v0

    return v0
.end method
