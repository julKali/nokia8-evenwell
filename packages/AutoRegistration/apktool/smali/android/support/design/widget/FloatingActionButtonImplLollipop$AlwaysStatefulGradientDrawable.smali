.class Landroid/support/design/widget/FloatingActionButtonImplLollipop$AlwaysStatefulGradientDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButtonImplLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlwaysStatefulGradientDrawable"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
