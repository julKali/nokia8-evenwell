.class Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;
.super Ljava/lang/Object;
.source "PowerSaverRequestDialog.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    check-cast p2, Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .end local p2    # "service":Landroid/os/IBinder;
    iput-object p2, v0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->mbinder:Lcom/evenwell/powersaving/g3/powersaver/PowerSavingController$ServiceBinder;

    .line 55
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$002(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;Z)Z

    .line 56
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 48
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog$1;->this$0:Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;->access$002(Lcom/evenwell/powersaving/g3/utils/PowerSaverRequestDialog;Z)Z

    .line 49
    return-void
.end method
