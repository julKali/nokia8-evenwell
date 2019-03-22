.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;
.super Ljava/lang/Enum;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

.field public static final enum ANKLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

.field public static final enum LACES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

.field public static final enum MIDSOLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

.field public static final enum OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 270
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const-string v1, "LACES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->LACES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    .line 275
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const-string v1, "MIDSOLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->MIDSOLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    .line 280
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const-string v1, "OTHER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    .line 285
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const-string v1, "ANKLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->ANKLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    .line 290
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    const/4 v0, 0x5

    .line 265
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->LACES:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->MIDSOLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->OTHER:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->ANKLE:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 296
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;
    .locals 5

    .line 315
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 317
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    .line 322
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;
    .locals 1

    .line 265
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;
    .locals 1

    .line 265
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 305
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorLocation;->intValue:I

    return p0
.end method
