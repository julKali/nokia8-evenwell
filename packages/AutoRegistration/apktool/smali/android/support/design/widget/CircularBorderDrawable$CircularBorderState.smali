.class Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "CircularBorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CircularBorderDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CircularBorderState"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/design/widget/CircularBorderDrawable;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CircularBorderDrawable;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;->this$0:Landroid/support/design/widget/CircularBorderDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CircularBorderDrawable;Landroid/support/design/widget/CircularBorderDrawable$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;-><init>(Landroid/support/design/widget/CircularBorderDrawable;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 238
    iget-object p0, p0, Landroid/support/design/widget/CircularBorderDrawable$CircularBorderState;->this$0:Landroid/support/design/widget/CircularBorderDrawable;

    return-object p0
.end method
