.class final Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/platform/JvmBuiltIns$settings$2$1\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,67:1\n19#2:68\n*E\n*S KotlinDebug\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/platform/JvmBuiltIns$settings$2$1\n*L\n46#1:68\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 46
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->access$getOwnerModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    .line 68
    .local v0, "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    :cond_0
    const-string v2, "JvmBuiltins has not been initialized properly"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
