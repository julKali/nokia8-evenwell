.class Lcom/evenwell/weatherservice/service/PermissionDialog$1;
.super Ljava/lang/Object;
.source "PermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/weatherservice/service/PermissionDialog;->onCreate(Landroid/os/Bundle;)V
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

    .line 52
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$1;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$1;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    .line 57
    invoke-static {}, Lcom/evenwell/weatherservice/service/PermissionDialog;->access$000()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 56
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
