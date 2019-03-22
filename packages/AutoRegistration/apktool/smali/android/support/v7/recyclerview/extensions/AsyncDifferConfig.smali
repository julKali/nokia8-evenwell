.class public final Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mDiffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMainThreadExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/util/DiffUtil$ItemCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/util/DiffUtil$ItemCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    .line 48
    iput-object p2, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    .line 49
    iput-object p3, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mDiffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-void
.end method


# virtual methods
.method public getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 63
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mBackgroundThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getDiffCallback()Landroid/support/v7/util/DiffUtil$ItemCallback;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/util/DiffUtil$ItemCallback<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mDiffCallback:Landroid/support/v7/util/DiffUtil$ItemCallback;

    return-object p0
.end method

.method public getMainThreadExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Landroid/support/v7/recyclerview/extensions/AsyncDifferConfig;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
