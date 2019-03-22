.class Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;
.super Ljava/lang/Object;
.source "BBSSwitchPreference.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 36
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 41
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    new-instance v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {p2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;-><init>(Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$002(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 42
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$000(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$100(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->registerIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 43
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$000(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->setChecked(Z)V

    .line 44
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 49
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->access$002(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 50
    return-void
.end method
