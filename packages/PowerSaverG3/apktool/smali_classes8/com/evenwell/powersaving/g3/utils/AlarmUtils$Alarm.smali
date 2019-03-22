.class public Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
.super Ljava/lang/Object;
.source "AlarmUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/AlarmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alarm"
.end annotation


# instance fields
.field public alarmTimes:I

.field public duration:J

.field public nonWakUpAlarmTimes:I

.field public wakUpAlarmTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;)V
    .locals 2
    .param p1, "alarm"    # Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    iget v1, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    .line 37
    iget v0, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    iput v0, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->nonWakUpAlarmTimes:I

    .line 38
    iget v0, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    iput v0, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->wakUpAlarmTimes:I

    .line 39
    iget-wide v0, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->duration:J

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    .line 40
    return-void
.end method


# virtual methods
.method public add(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;)Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    .locals 6
    .param p1, "alarm"    # Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;

    .prologue
    .line 43
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;-><init>()V

    .line 44
    .local v0, "newAlarm":Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;
    iget-wide v2, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    iget-wide v4, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->duration:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    .line 45
    iget v1, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    iget v2, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    add-int/2addr v1, v2

    iget v2, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    .line 46
    iget v1, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->nonWakUpAlarmTimes:I

    iget v2, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->nonWakeUpTimes:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->nonWakUpAlarmTimes:I

    .line 47
    iget v1, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->wakUpAlarmTimes:I

    iget v2, p1, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;->wakeUpTimes:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->wakUpAlarmTimes:I

    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->alarmTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$Alarm;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
