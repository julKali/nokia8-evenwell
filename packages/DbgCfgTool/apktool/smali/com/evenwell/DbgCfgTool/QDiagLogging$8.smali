.class Lcom/evenwell/DbgCfgTool/QDiagLogging$8;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$8;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$8;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->access$300(Lcom/evenwell/DbgCfgTool/QDiagLogging;Ljava/lang/String;)V

    .line 466
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$8;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "qxdmlog_boot"

    const-string v1, "true"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
