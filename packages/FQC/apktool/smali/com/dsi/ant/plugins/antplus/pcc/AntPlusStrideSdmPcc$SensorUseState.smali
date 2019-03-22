.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;
.super Ljava/lang/Enum;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorUseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

.field public static final enum ACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

.field public static final enum INACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 395
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->INACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    .line 400
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    const-string v1, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->ACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    .line 405
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    const-string v1, "UNRECOGNIZED"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    const/4 v0, 0x3

    .line 390
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->INACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->ACTIVE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 410
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 411
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;
    .locals 5

    .line 430
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 432
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 436
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    .line 437
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;
    .locals 1

    .line 390
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;
    .locals 1

    .line 390
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 420
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorUseState;->intValue:I

    return p0
.end method
