.class public Lkotlin/jvm/internal/InlineMarker;
.super Ljava/lang/Object;
.source "InlineMarker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static afterInlineCall()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public static beforeInlineCall()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public static finallyEnd(I)V
    .locals 0
    .param p0, "finallyDepth"    # I

    .prologue
    .line 36
    return-void
.end method

.method public static finallyStart(I)V
    .locals 0
    .param p0, "finallyDepth"    # I

    .prologue
    .line 33
    return-void
.end method

.method public static mark(I)V
    .locals 0
    .param p0, "i"    # I

    .prologue
    .line 21
    return-void
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 0
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    return-void
.end method
