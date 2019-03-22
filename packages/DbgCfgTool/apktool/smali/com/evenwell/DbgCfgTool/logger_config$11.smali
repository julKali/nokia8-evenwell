.class Lcom/evenwell/DbgCfgTool/logger_config$11;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/logger_config;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/logger_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 1177
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$11;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1180
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$11;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->access$500(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string p1, "REBOOT DEVICE"

    .line 1181
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    return-void
.end method
