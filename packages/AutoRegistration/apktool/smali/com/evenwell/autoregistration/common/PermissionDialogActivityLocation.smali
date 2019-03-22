.class public Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;
.super Landroid/app/Activity;
.source "PermissionDialogActivityLocation.java"


# static fields
.field private static ACCESS_FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final MY_PERMISSION_REQUEST_RECEIVE_CAIVS:I = 0x1

.field public static final MY_PERMISSION_REQUEST_RECEIVE_CAIVS_AGAIN:I = 0x2

.field private static PermissionCount:I = 0x3

.field private static PermissionList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static PermissionName:Ljava/lang/String; = ""

.field private static PermissionRequest:[Ljava/lang/String; = null

.field private static READ_PHONE_STATE:Ljava/lang/String; = "android.permission.READ_PHONE_STATE"

.field private static SEND_SMS:Ljava/lang/String; = "android.permission.SEND_SMS"

.field private static TAG:Ljava/lang/String; = "CAIVS"

.field private static mActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionRequest:[Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private RequestPermission()V
    .locals 3

    const/4 v0, 0x0

    .line 94
    :goto_0
    sget v1, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionCount:I

    if-ge v0, v1, :cond_1

    .line 95
    sget-object v1, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionRequest:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget-object v1, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionList:Ljava/util/ArrayList;

    sget-object v2, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionRequest:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000()Landroid/app/Activity;
    .locals 1

    .line 35
    sget-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    return-object v0
.end method

.method private permissionCheck()V
    .locals 4

    .line 69
    sget-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CAIVS]Caivs Devices Location Check PermissionName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0039

    .line 72
    invoke-virtual {p0, v1}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d002d

    .line 73
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0d003c

    .line 74
    invoke-virtual {p0, v2}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$1;

    invoke-direct {v3, p0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$1;-><init>(Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 89
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "Caivs"

    const-string v1, "Start PermissionDialogActivityLocation"

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PermissionName"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    .line 58
    sput-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->permissionCheck()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d003a

    .line 62
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->TAG:Ljava/lang/String;

    const-string p1, "[CAIVS] Already allowed Location permission"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    array-length p0, p3

    if-lez p0, :cond_0

    aget p0, p3, p2

    if-nez p0, :cond_0

    .line 136
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 139
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 106
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    .line 109
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->PermissionName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    sget-object p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 116
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0d003e

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x7f0d003d

    new-instance p3, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$2;

    invoke-direct {p3, p0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$2;-><init>(Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;)V

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f0d003b

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
