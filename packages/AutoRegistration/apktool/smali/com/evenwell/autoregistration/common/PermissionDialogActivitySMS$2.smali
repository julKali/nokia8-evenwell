.class Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS$2;
.super Ljava/lang/Object;
.source "PermissionDialogActivitySMS.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 121
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    .line 123
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;

    invoke-virtual {v0}, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS$2;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;

    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-static {}, Lcom/evenwell/autoregistration/common/PermissionDialogActivitySMS;->access$000()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
