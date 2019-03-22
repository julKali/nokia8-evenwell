.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$SETTINGDB$TSDB;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$SETTINGDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TSDB"
.end annotation


# static fields
.field public static final TIME_SCHEDULE:Ljava/lang/String; = "powersaving_db_time_schedule"

.field public static final TIME_SCHEDULE_END_TIME:Ljava/lang/String; = "powersaving_db_time_schedule_end_time"

.field public static final TIME_SCHEDULE_MODE:Ljava/lang/String; = "powersaving_db_time_schedule_mode"

.field public static final TIME_SCHEDULE_START_TIME:Ljava/lang/String; = "powersaving_db_time_schedule_start_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
