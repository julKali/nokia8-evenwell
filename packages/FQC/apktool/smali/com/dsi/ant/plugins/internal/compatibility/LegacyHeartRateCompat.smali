.class public Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;
.super Ljava/lang/Object;
.source "LegacyHeartRateCompat.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat$IHeartRateDataTimestampReceiver;
    }
.end annotation


# instance fields
.field private mComputedHeartRate:I

.field private mDataState:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

.field private mEstTimestamp:J

.field private mEventFlags:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartBeatCount:J

.field private mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 40
    iput-wide v0, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEstTimestamp:J

    .line 43
    iput-wide v0, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mHeartBeatCount:J

    .line 18
    iput-object p1, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

    return-void
.end method


# virtual methods
.method public onNewHeartRateData(JLjava/util/EnumSet;IJLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;IJ",
            "Ljava/math/BigDecimal;",
            "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;",
            ")V"
        }
    .end annotation

    .line 70
    iput-wide p1, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEstTimestamp:J

    .line 71
    iput-object p3, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEventFlags:Ljava/util/EnumSet;

    .line 72
    iput p4, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mComputedHeartRate:I

    .line 73
    iput-wide p5, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mHeartBeatCount:J

    .line 74
    iput-object p8, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mDataState:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    return-void
.end method

.method public onNewHeartRateDataTimestamp(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/EnumSet<",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/EventFlag;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 52
    iget-wide v0, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEstTimestamp:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mHeartRateDataReceiver:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;

    iget-wide v1, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEstTimestamp:J

    iget-object v3, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mEventFlags:Ljava/util/EnumSet;

    iget v4, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mComputedHeartRate:I

    iget-wide v5, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mHeartBeatCount:J

    iget-object v8, p0, Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;->mDataState:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;

    move-object v7, p4

    invoke-interface/range {v0 .. v8}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$IHeartRateDataReceiver;->onNewHeartRateData(JLjava/util/EnumSet;IJLjava/math/BigDecimal;Lcom/dsi/ant/plugins/antplus/pcc/AntPlusHeartRatePcc$DataState;)V

    :cond_0
    return-void
.end method
