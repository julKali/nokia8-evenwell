.class Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;
.super Ljava/lang/Object;
.source "PwlEngTabSettings.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PwlEngTabSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    .line 536
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .line 539
    mul-int/lit8 v0, p2, 0x64

    add-int/2addr v0, p3

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$702(I)I

    .line 540
    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$000()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, p3, v1, v1}, Lcom/evenwell/Utils/PwlUtils;->setCollectAlarm(Landroid/content/Context;IIZZ)V

    .line 541
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$900(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$700()I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$800(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 543
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$500(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "POWER_LOG_PREFERENCE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$502(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabSettings$7;->this$0:Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->access$500(Lcom/evenwell/PowerMonitor/PwlEngTabSettings;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 545
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    invoke-static {p2, p3}, Lcom/evenwell/Utils/PwlUtils;->getYesterUploadMillis(II)J

    move-result-wide v1

    .line 546
    .local v1, "dailyPackingTime":J
    const-string v3, "DAILY_PACKING_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 547
    const-string v3, "PwlEngTabSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTimePicker DAILY_PACKING_TIME:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 549
    return-void
.end method
