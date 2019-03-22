.class Lcom/evenwell/weatherservice/service/PermissionDialog$2;
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

    .line 114
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$2;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$2;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/evenwell/weatherservice/service/PermissionDialog;->access$100(Lcom/evenwell/weatherservice/service/PermissionDialog;Z)V

    .line 121
    iget-object p1, p0, Lcom/evenwell/weatherservice/service/PermissionDialog$2;->this$0:Lcom/evenwell/weatherservice/service/PermissionDialog;

    invoke-virtual {p1}, Lcom/evenwell/weatherservice/service/PermissionDialog;->finish()V

    return-void
.end method
