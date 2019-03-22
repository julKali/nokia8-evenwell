.class Lkotlin/text/CharsKt__CharKt;
.super Lkotlin/text/CharsKt__CharJVMKt;
.source "Char.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n*L\n1#1,51:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\u0015\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0087\n\u00a8\u0006\u0008"
    }
    d2 = {
        "equals",
        "",
        "",
        "other",
        "ignoreCase",
        "isSurrogate",
        "plus",
        "",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0xa
    }
    xi = 0x1
    xs = "kotlin/text/CharsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/CharsKt__CharJVMKt;-><init>()V

    return-void
.end method

.method public static final equals(CCZ)Z
    .locals 4
    .param p0, "$receiver"    # C
    .param p1, "other"    # C
    .param p2, "ignoreCase"    # Z

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 39
    if-ne p0, p1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    .line 43
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 44
    goto :goto_0
.end method

.method public static synthetic equals$default(CCZILjava/lang/Object;)Z
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 38
    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    move-result v0

    return v0
.end method

.method public static final isSurrogate(C)Z
    .locals 2
    .param p0, "$receiver"    # C

    .prologue
    .line 50
    const v0, 0xdfff

    const v1, 0xd800

    if-le v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static final plus(CLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "$receiver"    # C
    .param p1, "other"    # Ljava/lang/String;
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
