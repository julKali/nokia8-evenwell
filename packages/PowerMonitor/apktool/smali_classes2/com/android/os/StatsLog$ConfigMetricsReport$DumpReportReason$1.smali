.class Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason$1;
.super Ljava/lang/Object;
.source "StatsLog.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;
    .locals 1
    .param p1, "number"    # I

    .line 17909
    invoke-static {p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;->forNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 17907
    invoke-virtual {p0, p1}, Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason$1;->findValueByNumber(I)Lcom/android/os/StatsLog$ConfigMetricsReport$DumpReportReason;

    move-result-object p1

    return-object p1
.end method
