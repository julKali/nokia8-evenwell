.class public Lcom/evenwell/fqc/utility/ShutterButton;
.super Landroid/widget/ImageView;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

.field private mOldPressed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/utility/ShutterButton;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/utility/ShutterButton;->callShutterButtonFocus(Z)V

    return-void
.end method

.method private callShutterButtonFocus(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

    invoke-interface {v0, p0, p1}, Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;->onShutterButtonFocus(Lcom/evenwell/fqc/utility/ShutterButton;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 52
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 53
    invoke-virtual {p0}, Lcom/evenwell/fqc/utility/ShutterButton;->isPressed()Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mOldPressed:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 77
    new-instance v1, Lcom/evenwell/fqc/utility/ShutterButton$1;

    invoke-direct {v1, p0, v0}, Lcom/evenwell/fqc/utility/ShutterButton$1;-><init>(Lcom/evenwell/fqc/utility/ShutterButton;Z)V

    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/utility/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/utility/ShutterButton;->callShutterButtonFocus(Z)V

    .line 85
    :goto_0
    iput-boolean v0, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mOldPressed:Z

    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 97
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

    invoke-interface {v1, p0}, Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;->onShutterButtonClick(Lcom/evenwell/fqc/utility/ShutterButton;)V

    :cond_0
    return v0
.end method

.method public setOnShutterButtonListener(Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/evenwell/fqc/utility/ShutterButton;->mListener:Lcom/evenwell/fqc/utility/ShutterButton$OnShutterButtonListener;

    return-void
.end method
