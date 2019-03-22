.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;
.super Ljava/lang/Enum;
.source "APRReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CrashExceptionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

.field public static final enum SYSTEM_TOMBSTONE:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

.field public static final enum data_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

.field public static final enum data_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

.field public static final enum system_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

.field public static final enum system_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 460
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const-string v1, "system_app_crash"

    const/4 v2, 0x0

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->system_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const-string v1, "system_app_native_crash"

    const/4 v3, 0x1

    const/16 v4, 0x66

    invoke-direct {v0, v1, v3, v4}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->system_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const-string v1, "data_app_crash"

    const/4 v4, 0x2

    const/16 v5, 0x67

    invoke-direct {v0, v1, v4, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->data_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const-string v1, "data_app_native_crash"

    const/4 v5, 0x3

    const/16 v6, 0x68

    invoke-direct {v0, v1, v5, v6}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->data_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const-string v1, "SYSTEM_TOMBSTONE"

    const/4 v6, 0x4

    const/16 v7, 0x69

    invoke-direct {v0, v1, v6, v7}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->SYSTEM_TOMBSTONE:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    const/4 v0, 0x5

    .line 459
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->system_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->system_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->data_app_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->data_app_native_crash:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->SYSTEM_TOMBSTONE:Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    aput-object v1, v0, v6

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 463
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 464
    iput p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->rank:I

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 468
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->values()[Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 469
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;
    .locals 1

    .line 459
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;
    .locals 1

    .line 459
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    return-object v0
.end method
