.class public final enum Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;
.super Ljava/lang/Enum;
.source "AntPlusCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonDataPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

.field public static final enum BATTERY_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

.field public static final enum COMMAND_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

.field public static final enum MANUFACTURER_IDENTIFICATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

.field public static final enum PRODUCT_INFORMATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 32
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const-string v1, "MANUFACTURER_IDENTIFICATION"

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->MANUFACTURER_IDENTIFICATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    .line 37
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const-string v1, "PRODUCT_INFORMATION"

    const/4 v3, 0x1

    const/16 v4, 0x51

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->PRODUCT_INFORMATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    .line 42
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const-string v1, "BATTERY_STATUS"

    const/4 v4, 0x2

    const/16 v5, 0x52

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->BATTERY_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    .line 47
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const-string v1, "COMMAND_STATUS"

    const/4 v5, 0x3

    const/16 v6, 0x47

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->COMMAND_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    .line 52
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const-string v1, "UNRECOGNIZED"

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->MANUFACTURER_IDENTIFICATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->PRODUCT_INFORMATION:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->BATTERY_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->COMMAND_STATUS:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    aput-object v1, v0, v6

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;
    .locals 5

    .line 78
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->values()[Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    .line 85
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;
    .locals 1

    .line 27
    const-class v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;
    .locals 1

    .line 27
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 68
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusCommonPcc$CommonDataPage;->intValue:I

    return p0
.end method
