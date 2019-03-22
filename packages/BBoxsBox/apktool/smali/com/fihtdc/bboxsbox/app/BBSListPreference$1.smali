.class Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;
.super Ljava/lang/Object;
.source "BBSListPreference.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/BBSListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    .line 44
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 49
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    new-instance v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {p2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;-><init>(Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$002(Lcom/fihtdc/bboxsbox/app/BBSListPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 50
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$000(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$100(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->registerIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 51
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$000(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$200(Lcom/fihtdc/bboxsbox/app/BBSListPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->getTaskInterval(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    .local v0, "interval":J
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-static {v2, v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$300(Lcom/fihtdc/bboxsbox/app/BBSListPreference;J)V

    .line 55
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setValue(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/fihtdc/android/utils/Utils;->formateTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 62
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSListPreference$1;->this$0:Lcom/fihtdc/bboxsbox/app/BBSListPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/BBSListPreference;->access$002(Lcom/fihtdc/bboxsbox/app/BBSListPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 63
    return-void
.end method
