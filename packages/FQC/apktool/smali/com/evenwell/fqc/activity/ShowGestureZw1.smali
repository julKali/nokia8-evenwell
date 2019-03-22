.class public Lcom/evenwell/fqc/activity/ShowGestureZw1;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "ShowGestureZw1.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final COMPONENTS_MODE:I = 0x1

.field static final GESTURE_NUMBERS:[I

.field static final SENSOR_TYPE_CONTEXT_MOTION:I = 0x1b

.field static final SENSOR_TYPE_CONTEXT_POSTURE:I = 0x1a

.field static final SENSOR_TYPE_CONTEXT_TRANSPORT:I = 0x1c

.field static final SENSOR_TYPE_GESTURE1:I = 0x16

.field static final SENSOR_TYPE_GESTURE2:I = 0x17

.field static final SENSOR_TYPE_GESTURE3:I = 0x18

.field static final SENSOR_TYPE_GESTURE4:I = 0x19

.field private static final TAG:Ljava/lang/String; = "FQC_GESTURE_ZW1"


# instance fields
.field private final COST_TIME:I

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private m_llLayout:Landroid/widget/LinearLayout;

.field private m_mGestureTest:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m_tvText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 43
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->GESTURE_NUMBERS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const/16 v0, 0x2710

    .line 27
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->COST_TIME:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    return-void
.end method

.method private isAllPass()Z
    .locals 1

    .line 164
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 3

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v1, "getTestElapsedTime"

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fqcsetting_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::ExpirationTime"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    .line 186
    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/16 p0, 0x2710

    goto :goto_0

    :cond_0
    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 1

    const-string p0, "FQC_GESTURE_ZW1"

    const-string v0, "getTestMode"

    .line 179
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_llLayout:Landroid/widget/LinearLayout;

    .line 53
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_llLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f090043

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    const v0, 0x7f0a0001

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 57
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_llLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_llLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->setContentView(Landroid/view/View;)V

    const-string p0, "FQC_GESTURE_ZW1"

    const-string p1, "OnCreate"

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v1, "onPause"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v1, "onResume"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onResume()V

    .line 68
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "sensor"

    .line 69
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 71
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_ShowGestureZw1_Gesture1"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 75
    invoke-virtual {v3, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 74
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_GESTURE1"

    .line 77
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 79
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_Gesture2"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 85
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 88
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 87
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_GESTURE2"

    .line 90
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 92
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_Gesture3"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 98
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 101
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 100
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_GESTURE3"

    .line 103
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v0, ""

    .line 105
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_Gesture4"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 111
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 114
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 113
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_GESTURE4"

    .line 116
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    const-string v0, ""

    .line 118
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_ContextPosture"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 124
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 127
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 126
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_CONTEXT_POSTURE"

    .line 129
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v0, ""

    .line 131
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_ContextMotion"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_b

    .line 139
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 140
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 139
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "FQC_GESTURE_ZW1"

    const-string v2, "registerListener SENSOR_TYPE_CONTEXT_MOTION"

    .line 142
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    const-string v0, ""

    .line 144
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v2, "fqcsetting_ShowGestureZw1_ContextTransport"

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    .line 150
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v3, 0x1c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->mSensorManager:Landroid/hardware/SensorManager;

    .line 153
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 152
    invoke-virtual {v0, p0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "FQC_GESTURE_ZW1"

    const-string v0, "registerListener SENSOR_TYPE_CONTEXT_TRANSPORT"

    .line 155
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    const-string v0, ""

    .line 157
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->test_case_fail(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    const-string v0, "FQC_GESTURE_ZW1"

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorChanged getType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 285
    :pswitch_0
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    float-to-int p0, p0

    goto/16 :goto_0

    .line 263
    :pswitch_1
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    float-to-int p0, p0

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_0

    .line 253
    :pswitch_2
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    float-to-int p0, p0

    goto/16 :goto_0

    .line 248
    :pswitch_3
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    float-to-int p0, p0

    goto/16 :goto_0

    .line 238
    :pswitch_4
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    float-to-int p0, p0

    goto/16 :goto_0

    .line 222
    :pswitch_5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    if-ne p1, v1, :cond_5

    .line 226
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->isAllPass()Z

    move-result p1

    const v0, 0x7f0901c3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 230
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->isAllPass()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_tvText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowGestureZw1;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 210
    :pswitch_6
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v2

    float-to-int p1, p1

    if-ne p1, v1, :cond_5

    .line 213
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_0

    .line 215
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 216
    :cond_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowGestureZw1;->m_mGestureTest:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method protected setParamsByConfig(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
