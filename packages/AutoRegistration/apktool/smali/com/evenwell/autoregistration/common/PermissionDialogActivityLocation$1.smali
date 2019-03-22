.class Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$1;
.super Ljava/lang/Object;
.source "PermissionDialogActivityLocation.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->permissionCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;


# direct methods
.method constructor <init>(Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation$1;->this$0:Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->access$000()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {}, Lcom/evenwell/autoregistration/common/PermissionDialogActivityLocation;->access$100()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
