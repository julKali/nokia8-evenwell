.class abstract Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;
.super Ljava/lang/Object;
.source "SmartList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SingletonIteratorBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private myVisited:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 238
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList$1;)V
    .locals 0
    .param p1, "x0"    # Lkotlin/reflect/jvm/internal/impl/utils/SmartList$1;

    .prologue
    .line 238
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase<TT;>;"
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract checkCoModification()V
.end method

.method protected abstract getElement()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 243
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase<TT;>;"
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 248
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;, "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase<TT;>;"
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->myVisited:Z

    .line 252
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->checkCoModification()V

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$SingletonIteratorBase;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
