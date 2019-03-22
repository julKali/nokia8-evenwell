.class public final enum Lqcom/fmradio/SpurFileFormatConst$LineType;
.super Ljava/lang/Enum;
.source "SpurFileFormatConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcom/fmradio/SpurFileFormatConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqcom/fmradio/SpurFileFormatConst$LineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_ENABLE0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_FILTER0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_FR_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_LEVEL0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_LSB0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_MODE_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_NO_OF_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_N_ENTRY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

.field public static final enum SPUR_ROT0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 49
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "EMPTY_LINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 50
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_MODE_LINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_MODE_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 51
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_N_ENTRY_LINE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_N_ENTRY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 52
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_FR_LINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FR_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 53
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_NO_OF_LINE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_NO_OF_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 54
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_ROT0_LINE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_ROT0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 55
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_LSB0_LINE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_LSB0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 56
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_FILTER0_LINE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FILTER0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 57
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_ENABLE0_LINE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_ENABLE0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    .line 58
    new-instance v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    const-string v1, "SPUR_LEVEL0_LINE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lqcom/fmradio/SpurFileFormatConst$LineType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_LEVEL0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    const/16 v0, 0xa

    .line 48
    new-array v0, v0, [Lqcom/fmradio/SpurFileFormatConst$LineType;

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->EMPTY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v2

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_MODE_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v3

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_N_ENTRY_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v4

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FR_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v5

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_NO_OF_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v6

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_ROT0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v7

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_LSB0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v8

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_FILTER0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v9

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_ENABLE0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v10

    sget-object v1, Lqcom/fmradio/SpurFileFormatConst$LineType;->SPUR_LEVEL0_LINE:Lqcom/fmradio/SpurFileFormatConst$LineType;

    aput-object v1, v0, v11

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->$VALUES:[Lqcom/fmradio/SpurFileFormatConst$LineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqcom/fmradio/SpurFileFormatConst$LineType;
    .locals 1

    .line 48
    const-class v0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqcom/fmradio/SpurFileFormatConst$LineType;

    return-object p0
.end method

.method public static values()[Lqcom/fmradio/SpurFileFormatConst$LineType;
    .locals 1

    .line 48
    sget-object v0, Lqcom/fmradio/SpurFileFormatConst$LineType;->$VALUES:[Lqcom/fmradio/SpurFileFormatConst$LineType;

    invoke-virtual {v0}, [Lqcom/fmradio/SpurFileFormatConst$LineType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcom/fmradio/SpurFileFormatConst$LineType;

    return-object v0
.end method
