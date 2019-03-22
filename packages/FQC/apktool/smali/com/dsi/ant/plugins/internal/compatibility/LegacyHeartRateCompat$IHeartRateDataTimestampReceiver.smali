.class interface abstract Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat$IHeartRateDataTimestampReceiver;
.super Ljava/lang/Object;
.source "LegacyHeartRateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/compatibility/LegacyHeartRateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IHeartRateDataTimestampReceiver"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onNewHeartRateDataTimestamp(JLjava/util/EnumSet;Ljava/math/BigDecimal;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
