.class Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;
.super Ljava/lang/Object;
.source "DebugActivityUtil.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/pushagent/utils/DebugActivityUtil;->onCreate(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/evenwell/pushagent/utils/DebugActivityUtil;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;->this$0:Lcom/evenwell/pushagent/utils/DebugActivityUtil;

    iput-object p2, p0, Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    const-string v1, "FIHPush"

    invoke-virtual {v0, v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->debugSetLocation(Ljava/lang/String;)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    const-string v1, "GPush"

    invoke-virtual {v0, v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->debugSetLocation(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/evenwell/pushagent/utils/DebugActivityUtil$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->getInstance(Landroid/content/Context;)Lcom/evenwell/pushagent/utils/PushPlatformSelector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/pushagent/utils/PushPlatformSelector;->debugSetLocation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
