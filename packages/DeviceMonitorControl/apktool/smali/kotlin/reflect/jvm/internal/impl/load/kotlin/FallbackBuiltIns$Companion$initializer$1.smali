.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns$Companion$initializer$1;->invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 489
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/FallbackBuiltIns;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
