.class Lcom/evenwell/powersaving/g3/MainActivity$7;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/MainActivity;->showStartTimePickerDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/MainActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/MainActivity;

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 7
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1136
    .local v0, "time":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1300(Lcom/evenwell/powersaving/g3/MainActivity;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$600()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->setTimeScheduleStartTime(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1400(Lcom/evenwell/powersaving/g3/MainActivity;)Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduler;->setStartAlarm()V

    .line 1139
    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$600()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PowerSavingController_the_latest_event"

    const-string v3, "TIME_SCHEDULE"

    invoke-static {v1, v2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToSelfDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1500(Lcom/evenwell/powersaving/g3/MainActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1600(Lcom/evenwell/powersaving/g3/MainActivity;I)V

    .line 1142
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/MainActivity$7;->this$0:Lcom/evenwell/powersaving/g3/MainActivity;

    invoke-static {}, Lcom/evenwell/powersaving/g3/MainActivity;->access$600()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/timeschedule/TimeScheduleUtils;->getTimeScheduleEndTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/powersaving/g3/MainActivity;->access$1700(Lcom/evenwell/powersaving/g3/MainActivity;Ljava/lang/String;)V

    .line 1143
    return-void
.end method
