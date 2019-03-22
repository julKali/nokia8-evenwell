.class Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;
.super Ljava/lang/Object;
.source "ShowGyroSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGyroSensor;
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

.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGyroSensor;IIFFFIZ)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->this$0:Lcom/evenwell/fqc/activity/ShowGyroSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput p2, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mStageIndex:I

    .line 143
    iput p3, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mTotalStages:I

    .line 144
    iput p4, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateX:F

    .line 145
    iput p5, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateY:F

    .line 146
    iput p6, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mRotateZ:F

    .line 147
    iput p7, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mSensorEventIndex:I

    .line 148
    iput-boolean p8, p0, Lcom/evenwell/fqc/activity/ShowGyroSensor$Settings;->mExpectPositiveValue:Z

    return-void
.end method
