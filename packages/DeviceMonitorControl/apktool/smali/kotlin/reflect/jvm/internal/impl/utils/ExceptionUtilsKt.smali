.class public final Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;
.super Ljava/lang/Object;
.source "exceptionUtils.kt"


# direct methods
.method public static final isProcessCanceledException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p0, "$receiver"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 45
    .local v0, "klass":Ljava/lang/Class;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 47
    .end local v0    # "klass":Ljava/lang/Class;
    :goto_1
    return v1

    .restart local v0    # "klass":Ljava/lang/Class;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .end local v0    # "klass":Ljava/lang/Class;
    if-eqz v0, :cond_1

    .line 45
    .restart local v0    # "klass":Ljava/lang/Class;
    goto :goto_0

    .line 47
    .end local v0    # "klass":Ljava/lang/Class;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    throw p0
.end method
