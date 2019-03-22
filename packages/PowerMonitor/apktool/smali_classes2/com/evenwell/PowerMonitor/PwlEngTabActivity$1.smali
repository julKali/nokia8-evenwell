.class Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;
.super Ljava/lang/Object;
.source "PwlEngTabActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    .line 35
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 39
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    iget-object v0, v0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->access$000(Lcom/evenwell/PowerMonitor/PwlEngTabActivity;)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCheckBoxEnable(Landroid/content/Context;Z)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->StopLogService()V

    .line 47
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCheckBoxEnable(Landroid/content/Context;Z)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method
