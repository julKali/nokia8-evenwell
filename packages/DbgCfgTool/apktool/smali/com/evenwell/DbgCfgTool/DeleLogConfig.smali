.class public Lcom/evenwell/DbgCfgTool/DeleLogConfig;
.super Landroid/app/Activity;
.source "DeleLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;
    }
.end annotation


# static fields
.field private static final tag:Ljava/lang/String; = "Layout02"


# instance fields
.field private button:Landroid/widget/Button;

.field private radioButton1:Landroid/widget/RadioButton;

.field private radioButton2:Landroid/widget/RadioButton;

.field private radioButton3:Landroid/widget/RadioButton;

.field private rgGroup0:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioGroup;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->rgGroup0:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->radioButton1:Landroid/widget/RadioButton;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)Landroid/widget/RadioButton;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->radioButton2:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050008

    .line 32
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->setContentView(I)V

    const p1, 0x7f040072

    .line 34
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->rgGroup0:Landroid/widget/RadioGroup;

    const p1, 0x7f04006f

    .line 35
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->radioButton1:Landroid/widget/RadioButton;

    const p1, 0x7f040070

    .line 36
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->radioButton2:Landroid/widget/RadioButton;

    const p1, 0x7f040071

    .line 37
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->radioButton3:Landroid/widget/RadioButton;

    const p1, 0x7f040030

    .line 40
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->button:Landroid/widget/Button;

    .line 41
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/DeleLogConfig;->button:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$btnSaveListen;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const v0, 0x7f08001a

    const v1, 0x7f08001b

    const v2, 0x7f08004d

    const/high16 v3, 0x7f030000

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/DeleLogConfig$6;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$6;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/DeleLogConfig$5;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$5;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 93
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/DeleLogConfig$4;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$4;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/DeleLogConfig$3;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$3;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lcom/evenwell/DbgCfgTool/DeleLogConfig$2;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$2;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/DeleLogConfig$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/DeleLogConfig$1;-><init>(Lcom/evenwell/DbgCfgTool/DeleLogConfig;)V

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
