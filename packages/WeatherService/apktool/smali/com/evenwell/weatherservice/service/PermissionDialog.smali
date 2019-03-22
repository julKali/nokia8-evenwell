.class public Lcom/evenwell/weatherservice/service/PermissionDialog;
.super Landroid/app/Activity;
.source "PermissionDialog.java"


# static fields
.field private static final MY_PERMISSION_REQUEST_ACCESS_LOCATION:I = 0x0

.field private static final MY_PERMISSION_REQUEST_ACCESS_LOCATION_AGAIN:I = 0x1

.field private static final RESULT_FAILED:I = 0x0

.field private static final RESULT_PENDING:I = 0x2

.field private static final RESULT_SUCCESS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PermissionDialog"

.field private static permissions:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/service/PermissionDialog;->permissions:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/evenwell/weatherservice/service/PermissionDialog;->permissions:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/weatherservice/service/PermissionDialog;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->grantResult(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/evenwell/weatherservice/service/PermissionDialog;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->feedbackResult(I)V

    return-void
.end method

.method private feedbackResult(I)V
    .locals 4

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.action.PERMISSION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 156
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "PermissionDialog"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grantResult -> send broadcast: com.fihtdc.action.PERMISSION_RESULT, [result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {p0, v0}, Lcom/evenwell/weatherservice/util/Util;->sendSpecificBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private grantResult(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 143
    sput-boolean v1, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    const v1, 0x7f0a001c

    .line 144
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :cond_0
    sput-boolean v0, Lcom/evenwell/weatherservice/service/WeatherIntentReceiver;->isPermissionGranted:Z

    const v1, 0x7f0a0019

    .line 147
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 149
    :goto_0
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->feedbackResult(I)V

    .line 150
    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/PermissionDialog;->finish()V

    return-void
.end method

.method private setButtonColor(Landroid/app/AlertDialog;)V
    .locals 2

    const v0, 0x7f04000b

    .line 70
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x1020019

    .line 71
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x102001a

    .line 73
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f090000

    .line 40
    invoke-virtual {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->setContentView(I)V

    const-string p1, "notification"

    .line 42
    invoke-virtual {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const-string p1, "PermissionDialog"

    const-string v0, "Show request"

    .line 45
    invoke-static {p1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 46
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x7f0b0000

    invoke-direct {p1, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0a001e

    .line 49
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0a001a

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/evenwell/weatherservice/service/PermissionDialog$1;

    invoke-direct {v2, p0}, Lcom/evenwell/weatherservice/service/PermissionDialog$1;-><init>(Lcom/evenwell/weatherservice/service/PermissionDialog;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->setButtonColor(Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/evenwell/weatherservice/service/PermissionDialog;->permissions:[Ljava/lang/String;

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "PermissionDialog"

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request permissiotn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 131
    invoke-direct {p0, p2}, Lcom/evenwell/weatherservice/service/PermissionDialog;->grantResult(Z)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/service/PermissionDialog;->grantResult(Z)V

    goto :goto_0

    .line 82
    :pswitch_1
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 83
    invoke-direct {p0, p2}, Lcom/evenwell/weatherservice/service/PermissionDialog;->grantResult(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 86
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 87
    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/service/PermissionDialog;->grantResult(Z)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    const/high16 p2, 0x7f0b0000

    invoke-direct {p1, p0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0a001b

    .line 92
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0a001e

    .line 93
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 94
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0a0014

    new-instance v0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;

    invoke-direct {v0, p0}, Lcom/evenwell/weatherservice/service/PermissionDialog$3;-><init>(Lcom/evenwell/weatherservice/service/PermissionDialog;)V

    .line 95
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f0a0012

    new-instance v0, Lcom/evenwell/weatherservice/service/PermissionDialog$2;

    invoke-direct {v0, p0}, Lcom/evenwell/weatherservice/service/PermissionDialog$2;-><init>(Lcom/evenwell/weatherservice/service/PermissionDialog;)V

    .line 112
    invoke-virtual {p2, p3, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->setButtonColor(Landroid/app/AlertDialog;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
