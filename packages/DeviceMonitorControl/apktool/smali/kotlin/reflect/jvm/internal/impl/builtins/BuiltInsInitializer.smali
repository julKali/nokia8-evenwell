.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
.super Ljava/lang/Object;
.source "BuiltInsInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuiltInsInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsInitializer.kt\norg/jetbrains/kotlin/builtins/BuiltInsInitializer\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n*L\n1#1,66:1\n19#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 BuiltInsInitializer.kt\norg/jetbrains/kotlin/builtins/BuiltInsInitializer\n*L\n55#1:67\n*E\n"
.end annotation


# instance fields
.field private final constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private initializationFailed:Ljava/lang/Throwable;

.field private volatile initializing:Z

.field private volatile instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "constructor"    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->constructor:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final declared-synchronized initialize()V
    .locals 4

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializationFailed:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Built-in library initialization failed previously: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializationFailed:Ljava/lang/Throwable;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializationFailed:Ljava/lang/Throwable;

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 36
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializing:Z

    if-eqz v1, :cond_2

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Built-in library initialization loop"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 39
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializing:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    nop

    .line 41
    :try_start_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->constructor:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializing:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_3
    monitor-exit p0

    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_4
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializationFailed:Ljava/lang/Throwable;

    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Built-in library initialization failed. Please ensure you have kotlin-runtime.jar in the classpath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v1

    const/4 v2, 0x0

    :try_start_5
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializing:Z

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final get()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 54
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initializing:Z

    if-eqz v1, :cond_2

    .line 55
    monitor-enter p0

    nop

    .line 56
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .local v0, "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    if-eqz v0, :cond_1

    .line 57
    monitor-exit p0

    .line 64
    .end local v0    # "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    :cond_0
    :goto_0
    return-object v0

    .line 57
    .restart local v0    # "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    :cond_1
    :try_start_1
    const-string v2, "Built-ins are not initialized (note: We are under the same lock as initializing and instance)"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .end local v0    # "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 61
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    if-nez v1, :cond_3

    .line 62
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->initialize()V

    .line 64
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->instance:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0
.end method
