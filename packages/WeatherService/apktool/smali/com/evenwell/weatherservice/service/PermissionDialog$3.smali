.class Lcom/evenwell/weatherservice/service/PermissionDialog$3;
.super Ljava/lang/Object;
.source "PermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/weatherservice/service/PermissionDialog;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/weatherservice/service/PermissionDialog;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 103
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "package"

    .line 105
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-virtual {v0}, Lcom/evenwell/weatherservice/service/PermissionDialog;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 107
    iget-object p2, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-virtual {p2, p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->startActivity(Landroid/content/Intent;)V

    .line 108
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/service/PermissionDialog;->access$200(Lcom/evenwell/weatherservice/service/PermissionDialog;I)V

    .line 109
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$3;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->finish()V

    return-void
.end method
