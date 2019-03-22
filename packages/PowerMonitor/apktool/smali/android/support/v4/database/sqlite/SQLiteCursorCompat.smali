.class public final Landroid/support/v4/database/sqlite/SQLiteCursorCompat;
.super Ljava/lang/Object;
.source "SQLiteCursorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method


# virtual methods
.method public setFillWindowForwardOnly(Landroid/database/sqlite/SQLiteCursor;Z)V
    .locals 1
    .param p1, "cursor"    # Landroid/database/sqlite/SQLiteCursor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fillWindowForwardOnly"    # Z

    .line 45
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteCursor;->setFillWindowForwardOnly(Z)V

    .line 48
    :cond_0
    return-void
.end method
