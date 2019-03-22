.class Lcom/evenwell/glance/GlanceSettingsActivity$1;
.super Ljava/lang/Object;
.source "GlanceSettingsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceSettingsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/GlanceSettingsActivity;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceSettingsActivity;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/GlanceSettingsActivity;

    .prologue
    .line 78
    iput-object p1, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->this$0:Lcom/evenwell/glance/GlanceSettingsActivity;

    iput-object p2, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 81
    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Glance Switch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "glance_settings"

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    iget-object v2, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "commit Glance Switch fail!!"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->this$0:Lcom/evenwell/glance/GlanceSettingsActivity;

    invoke-virtual {v2}, Lcom/evenwell/glance/GlanceSettingsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "doze_enabled"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result v1

    .line 89
    .local v1, "result":Z
    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$100()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "write DOZE_ENABLED result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p2}, Lcom/evenwell/glance/utils/Utils;->notifyGlanceSettingsToKernel(Z)Z

    move-result v0

    .line 92
    .local v0, "notifyResult":Z
    invoke-static {}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write Glance option file node result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/evenwell/glance/GlanceSettingsActivity$1;->this$0:Lcom/evenwell/glance/GlanceSettingsActivity;

    invoke-static {v2, p2}, Lcom/evenwell/glance/GlanceSettingsActivity;->access$200(Lcom/evenwell/glance/GlanceSettingsActivity;Z)V

    .line 95
    return-void

    .line 88
    .end local v0    # "notifyResult":Z
    .end local v1    # "result":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
