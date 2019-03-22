.class public Lcom/evenwell/nps/UI/SMDialog;
.super Landroid/app/Dialog;
.source "SMDialog.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d016e

    .line 21
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-direct {p0, p1}, Lcom/evenwell/nps/UI/SMDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-direct {p0, p1}, Lcom/evenwell/nps/UI/SMDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/evenwell/nps/UI/SMDialog;->mContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/UI/SMDialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/evenwell/nps/UI/SMDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private initDialogWidth()V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/evenwell/nps/UI/SMDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/evenwell/nps/UI/SMDialog;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/evenwell/nps/Util/SizeUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    double-to-int p0, v2

    .line 44
    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/evenwell/nps/UI/SMDialog;->initDialogWidth()V

    return-void
.end method
