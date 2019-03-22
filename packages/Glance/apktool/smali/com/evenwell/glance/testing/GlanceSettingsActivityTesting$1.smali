.class Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;
.super Ljava/lang/Object;
.source "GlanceSettingsActivityTesting.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;->this$0:Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;

    iput-object p2, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 78
    invoke-static {}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Testing Switch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "rd_testing_settings"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object v0, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "commit switch fail!!"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;->this$0:Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;

    invoke-static {v0, p2}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->access$100(Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;Z)V

    .line 85
    return-void
.end method
