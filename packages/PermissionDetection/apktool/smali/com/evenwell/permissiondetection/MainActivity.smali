.class public Lcom/evenwell/permissiondetection/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PermissionDetection"

.field private static name:Landroid/content/ComponentName;

.field private static name2:Landroid/content/ComponentName;


# instance fields
.field private final DIALOG_ROOT_STATUS:I

.field private mRootDialog:Landroid/app/AlertDialog;

.field private mRootIcon:Landroid/widget/ImageView;


# direct methods
.method static synthetic -get0()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/evenwell/permissiondetection/MainActivity;->name:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic -get1()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/evenwell/permissiondetection/MainActivity;->name2:Landroid/content/ComponentName;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/evenwell/permissiondetection/MainActivity;->DIALOG_ROOT_STATUS:I

    .line 32
    iput-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootDialog:Landroid/app/AlertDialog;

    .line 33
    iput-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootIcon:Landroid/widget/ImageView;

    .line 24
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/evenwell/permissiondetection/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/evenwell/permissiondetection/MainActivity;->name:Landroid/content/ComponentName;

    .line 39
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/evenwell/permissiondetection/IntentReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/evenwell/permissiondetection/MainActivity;->name2:Landroid/content/ComponentName;

    .line 41
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootIcon:Landroid/widget/ImageView;

    .line 42
    iget-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootIcon:Landroid/widget/ImageView;

    const v2, 0x7f020001

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "b":Landroid/app/AlertDialog$Builder;
    const v1, 0x7f060001

    invoke-virtual {p0, v1}, Lcom/evenwell/permissiondetection/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    const v1, 0x7f060002

    invoke-virtual {p0, v1}, Lcom/evenwell/permissiondetection/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    iget-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 48
    new-instance v1, Lcom/evenwell/permissiondetection/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/evenwell/permissiondetection/MainActivity$1;-><init>(Lcom/evenwell/permissiondetection/MainActivity;)V

    const v2, 0x7f060003

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    new-instance v1, Lcom/evenwell/permissiondetection/MainActivity$2;

    invoke-direct {v1, p0}, Lcom/evenwell/permissiondetection/MainActivity$2;-><init>(Lcom/evenwell/permissiondetection/MainActivity;)V

    const v2, 0x7f060004

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    new-instance v1, Lcom/evenwell/permissiondetection/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/evenwell/permissiondetection/MainActivity$3;-><init>(Lcom/evenwell/permissiondetection/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootDialog:Landroid/app/AlertDialog;

    .line 70
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 120
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/evenwell/permissiondetection/MainActivity;->mRootDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 115
    return-void
.end method
