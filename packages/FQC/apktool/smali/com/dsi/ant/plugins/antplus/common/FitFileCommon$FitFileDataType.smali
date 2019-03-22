.class public final enum Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;
.super Ljava/lang/Enum;
.source "FitFileCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/common/FitFileCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FitFileDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

.field public static final enum BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

.field public static final enum FIT_DATA_TYPE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 50
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    const-string v1, "FIT_DATA_TYPE"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->FIT_DATA_TYPE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    .line 55
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    const-string v1, "BLOOD_PRESSURE"

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    .line 60
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->INVALID:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    .line 65
    new-instance v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x2

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->FIT_DATA_TYPE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->BLOOD_PRESSURE:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->INVALID:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;
    .locals 5

    .line 91
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->values()[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 93
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    .line 98
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;
    .locals 1

    .line 45
    const-class v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;
    .locals 1

    .line 45
    sget-object v0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->$VALUES:[Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/common/FitFileCommon$FitFileDataType;->intValue:I

    return p0
.end method
