.class public final enum Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;
.super Ljava/lang/Enum;
.source "APRReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/stbmonitor/report/APRReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ANRExceptionSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

.field public static final enum data_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

.field public static final enum system_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

.field public static final enum system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;


# instance fields
.field public rank:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 478
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    const-string v1, "system_app_anr"

    const/4 v2, 0x0

    const/16 v3, 0xc9

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->system_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    const-string v1, "data_app_anr"

    const/4 v3, 0x1

    const/16 v4, 0xca

    invoke-direct {v0, v1, v3, v4}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->data_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    const-string v1, "system_server_anr"

    const/4 v4, 0x2

    const/16 v5, 0xcb

    invoke-direct {v0, v1, v4, v5}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    const/4 v0, 0x3

    .line 477
    new-array v0, v0, [Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->system_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->data_app_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->system_server_anr:Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 481
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 482
    iput p3, p0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->rank:I

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 5

    .line 486
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->values()[Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 487
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->toString()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;
    .locals 1

    .line 477
    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    return-object p0
.end method

.method public static values()[Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;
    .locals 1

    .line 477
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->$VALUES:[Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    invoke-virtual {v0}, [Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    return-object v0
.end method