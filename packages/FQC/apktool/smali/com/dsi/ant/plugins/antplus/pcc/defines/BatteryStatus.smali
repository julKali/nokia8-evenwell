.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;
.super Ljava/lang/Enum;
.source "BatteryStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum CRITICAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum GOOD:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum LOW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum NEW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum OK:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "NEW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->NEW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 16
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->GOOD:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 21
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "OK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->OK:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 26
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "LOW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->LOW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 31
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "CRITICAL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->CRITICAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 36
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "INVALID"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 41
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    const-string v1, "UNRECOGNIZED"

    const/4 v9, 0x6

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 6
    new-array v0, v8, [Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->NEW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->GOOD:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->OK:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->LOW:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->CRITICAL:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->INVALID:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;
    .locals 5

    .line 66
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    .line 73
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;
    .locals 1

    .line 6
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;
    .locals 1

    .line 6
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 56
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/defines/BatteryStatus;->intValue:I

    return p0
.end method
