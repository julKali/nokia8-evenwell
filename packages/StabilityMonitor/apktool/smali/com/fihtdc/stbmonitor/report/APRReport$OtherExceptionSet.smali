.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;
.super Ljava/lang/Enum;
.source "APRReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OtherExceptionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum HOST_RAMDUMP:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum PFM:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum PFS:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum SYSTEM_BOOT:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum SYSTEM_LAST_KMSG:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum last_alog_events:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum last_alog_main:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum last_alog_radio:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum last_alog_system:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

.field public static final enum user_FB:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 533
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "SYSTEM_BOOT"

    const/4 v2, 0x0

    const/16 v3, 0x1f9

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->SYSTEM_BOOT:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "SYSTEM_LAST_KMSG"

    const/4 v3, 0x1

    const/16 v4, 0x1fe

    invoke-direct {v0, v1, v3, v4}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->SYSTEM_LAST_KMSG:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "last_alog_main"

    const/4 v4, 0x2

    const/16 v5, 0x208

    invoke-direct {v0, v1, v4, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_main:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "last_alog_events"

    const/4 v5, 0x3

    const/16 v6, 0x20d

    invoke-direct {v0, v1, v5, v6}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_events:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "last_alog_system"

    const/4 v6, 0x4

    const/16 v7, 0x212

    invoke-direct {v0, v1, v6, v7}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_system:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "last_alog_radio"

    const/4 v7, 0x5

    const/16 v8, 0x217

    invoke-direct {v0, v1, v7, v8}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_radio:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "PFS"

    const/4 v8, 0x6

    const/16 v9, 0x21c

    invoke-direct {v0, v1, v8, v9}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->PFS:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "PFM"

    const/4 v9, 0x7

    const/16 v10, 0x221

    invoke-direct {v0, v1, v9, v10}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->PFM:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "user_FB"

    const/16 v10, 0x8

    const/16 v11, 0x226

    invoke-direct {v0, v1, v10, v11}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->user_FB:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const-string v1, "HOST_RAMDUMP"

    const/16 v11, 0x9

    const/16 v12, 0x230

    invoke-direct {v0, v1, v11, v12}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->HOST_RAMDUMP:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    const/16 v0, 0xa

    .line 532
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->SYSTEM_BOOT:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->SYSTEM_LAST_KMSG:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_main:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_events:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_system:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->last_alog_radio:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v7

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->PFS:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v8

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->PFM:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->user_FB:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->HOST_RAMDUMP:Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    aput-object v1, v0, v11

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 536
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 537
    iput p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->rank:I

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 541
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->values()[Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 542
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;
    .locals 1

    .line 532
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;
    .locals 1

    .line 532
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    return-object v0
.end method
