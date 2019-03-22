.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;
.super Ljava/lang/Enum;
.source "AntPlusBloodPressurePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DownloadMeasurementsStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

.field public static final enum FINISHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

.field public static final enum PROGRESS_MONITORING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

.field public static final enum PROGRESS_SYNCING_WITH_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 160
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    const-string v1, "FINISHED"

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->FINISHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    .line 165
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    const-string v1, "PROGRESS_SYNCING_WITH_DEVICE"

    const/4 v3, 0x1

    const/16 v4, 0x3e8

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->PROGRESS_SYNCING_WITH_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    .line 170
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    const-string v1, "PROGRESS_MONITORING"

    const/4 v4, 0x2

    const/16 v5, 0x5dc

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->PROGRESS_MONITORING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    .line 175
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    const/4 v0, 0x4

    .line 155
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->FINISHED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->PROGRESS_SYNCING_WITH_DEVICE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->PROGRESS_MONITORING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;
    .locals 5

    .line 200
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 202
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    .line 207
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;
    .locals 1

    .line 155
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;
    .locals 1

    .line 155
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 190
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$DownloadMeasurementsStatusCode;->intValue:I

    return p0
.end method
