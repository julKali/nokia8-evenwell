.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->showPermissionDialog(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 710
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    iput p2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 713
    const-string v0, "PwlEngTabSettings"

    const-string v1, "launch permission settings page"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$000()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$8;->val$mType:I

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$1000(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/content/Context;I)V

    .line 715
    return-void
.end method
