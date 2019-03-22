.class Lcom/evenwell/DbgCfgTool/QDiagLogging$4;
.super Ljava/lang/Object;
.source "QDiagLogging.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyDiagLogs()V
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

    .line 350
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 353
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 354
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diag_log_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getInternalStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evenwell/DbgCfgTool/Utils;->copyFolder(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "diag logs copy to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", n="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not have anything to copy to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    invoke-virtual {v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "diag_delete_after_copy"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 363
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->deleteFolder(Ljava/lang/String;)I

    .line 368
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;->this$0:Lcom/evenwell/DbgCfgTool/QDiagLogging;

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;

    invoke-direct {v1, p0, v2}, Lcom/evenwell/DbgCfgTool/QDiagLogging$4$1;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
