.class Lcom/evenwell/permissiondetection/MainActivity$2;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/permissiondetection/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/permissiondetection/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/permissiondetection/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/permissiondetection/MainActivity;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/evenwell/permissiondetection/MainActivity$2;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "d"    # Landroid/content/DialogInterface;
    .param p2, "w"    # I

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55
    iget-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity$2;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    invoke-virtual {v1}, Lcom/evenwell/permissiondetection/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 56
    .local v0, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/evenwell/permissiondetection/MainActivity;->-get0()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 57
    invoke-static {}, Lcom/evenwell/permissiondetection/MainActivity;->-get1()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 58
    iget-object v1, p0, Lcom/evenwell/permissiondetection/MainActivity$2;->this$0:Lcom/evenwell/permissiondetection/MainActivity;

    invoke-virtual {v1}, Lcom/evenwell/permissiondetection/MainActivity;->finish()V

    .line 59
    return-void
.end method
