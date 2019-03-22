.class Lcom/evenwell/fqc/activity/TouchPanelST2$1;
.super Ljava/lang/Object;
.source "TouchPanelST2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/TouchPanelST2;->setupTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/TouchPanelST2;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/evenwell/fqc/activity/TouchPanelST2$1;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2$1;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->access$000(Lcom/evenwell/fqc/activity/TouchPanelST2;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 34
    iget-object p0, p0, Lcom/evenwell/fqc/activity/TouchPanelST2$1;->this$0:Lcom/evenwell/fqc/activity/TouchPanelST2;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/TouchPanelST2;->turnOff(Z)I

    return-void
.end method
