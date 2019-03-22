.class Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;
.super Ljava/lang/Object;
.source "SmartGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartGyroSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Settings"
.end annotation


# instance fields
.field mExpectPositiveValue:Z

.field mRotateX:F

.field mRotateY:F

.field mRotateZ:F

.field mSensorEventIndex:I

.field mStageIndex:I

.field mTotalStages:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartGyroSensor;IIFFFIZ)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->this$0:Lcom/evenwell/fqc/activity/SmartGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput p2, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mStageIndex:I

    .line 238
    iput p3, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mTotalStages:I

    .line 239
    iput p4, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateX:F

    .line 240
    iput p5, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateY:F

    .line 241
    iput p6, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mRotateZ:F

    .line 242
    iput p7, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mSensorEventIndex:I

    .line 243
    iput-boolean p8, p0, Lcom/evenwell/fqc/activity/SmartGyroSensor$Settings;->mExpectPositiveValue:Z

    return-void
.end method
