.class public Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;
.super Ljava/lang/Object;
.source "AlarmRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field public alarmTimes:I

.field public wakeTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNonWakeTimes()I
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->alarmTimes:I

    iget v1, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->wakeTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/powersaving/g3/e/doze/record/AlarmRecord$Record;->getNonWakeTimes()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
