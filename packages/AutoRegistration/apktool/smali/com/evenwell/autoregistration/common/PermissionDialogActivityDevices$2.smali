.class Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices$2;
.super Ljava/lang/Object;
.source "PermissionDialogActivityDevices.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 108
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    .line 110
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-static {}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityDevices;->access$000()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
