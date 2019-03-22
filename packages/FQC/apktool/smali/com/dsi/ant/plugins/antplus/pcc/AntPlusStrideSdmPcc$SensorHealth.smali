.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;
.super Ljava/lang/Enum;
.source "AntPlusStrideSdmPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorHealth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

.field public static final enum ERROR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

.field public static final enum OK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

.field public static final enum WARNING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 335
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->OK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    .line 340
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->ERROR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    .line 345
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->WARNING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    .line 350
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    const-string v1, "UNRECOGNIZED"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    const/4 v0, 0x4

    .line 330
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->OK:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->ERROR:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->WARNING:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    aput-object v1, v0, v5

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->intValue:I

    return-void
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;
    .locals 5

    .line 375
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 377
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    .line 382
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;
    .locals 1

    .line 330
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;
    .locals 1

    .line 330
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 365
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusStrideSdmPcc$SensorHealth;->intValue:I

    return p0
.end method
