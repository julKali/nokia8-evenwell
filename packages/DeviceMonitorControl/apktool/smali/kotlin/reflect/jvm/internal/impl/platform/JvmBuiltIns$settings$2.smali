.class final Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Z)V
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
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 44
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    const-string v1, "builtInsModule"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->$storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 46
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$1;-><init>(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;-><init>(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    invoke-direct {v3, v0, v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-object v3
.end method
