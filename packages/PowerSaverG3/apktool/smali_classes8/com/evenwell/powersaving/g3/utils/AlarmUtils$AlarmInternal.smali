.class Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;
.super Ljava/lang/Object;
.source "AlarmUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/AlarmUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlarmInternal"
.end annotation


# instance fields
.field duration:J

.field nonWakeUpTimes:I

.field pkgName:Ljava/lang/String;

.field wakeUpTimes:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/powersaving/g3/utils/AlarmUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/evenwell/powersaving/g3/utils/AlarmUtils$1;

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/utils/AlarmUtils$AlarmInternal;-><init>()V

    return-void
.end method
