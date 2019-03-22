.class public final enum Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;
.super Ljava/lang/Enum;
.source "GenericCommandNumber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum HOME:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum LAP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum MENU_BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum MENU_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum MENU_SELECT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum MENU_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum NO_COMMAND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum RESET:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum START:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

.field public static final enum UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;


# instance fields
.field private intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 12
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "MENU_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 16
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "MENU_DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 21
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "MENU_SELECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_SELECT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 25
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "MENU_BACK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 29
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "HOME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->HOME:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 33
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "START"

    const/4 v7, 0x5

    const/16 v8, 0x20

    invoke-direct {v0, v1, v7, v8}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->START:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 37
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "STOP"

    const/4 v8, 0x6

    const/16 v9, 0x21

    invoke-direct {v0, v1, v8, v9}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 41
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "RESET"

    const/4 v9, 0x7

    const/16 v10, 0x22

    invoke-direct {v0, v1, v9, v10}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->RESET:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 45
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "LENGTH"

    const/16 v10, 0x8

    const/16 v11, 0x23

    invoke-direct {v0, v1, v10, v11}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 49
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "LAP"

    const/16 v11, 0x9

    const/16 v12, 0x24

    invoke-direct {v0, v1, v11, v12}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->LAP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 53
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "NO_COMMAND"

    const/16 v12, 0xa

    const v13, 0xffff

    invoke-direct {v0, v1, v12, v13}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->NO_COMMAND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 59
    new-instance v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const-string v1, "UNRECOGNIZED"

    const/16 v13, 0xb

    const/4 v14, -0x1

    invoke-direct {v0, v1, v13, v14}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_UP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v2

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_DOWN:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v3

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_SELECT:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v4

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->MENU_BACK:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v5

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->HOME:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v6

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->START:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v7

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->STOP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v8

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->RESET:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v9

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->LENGTH:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v10

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->LAP:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v11

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->NO_COMMAND:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v12

    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    aput-object v1, v0, v13

    sput-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->intValue:I

    return-void
.end method

.method public static getGenericCommands()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 113
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->getIntValue()I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 115
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getValueFromInt(I)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;
    .locals 5

    .line 81
    invoke-static {}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 82
    invoke-virtual {v3}, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->getIntValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    :cond_1
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->UNRECOGNIZED:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    .line 87
    iput p0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->intValue:I

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;
    .locals 1

    .line 8
    const-class v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    return-object p0
.end method

.method public static values()[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;
    .locals 1

    .line 8
    sget-object v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->$VALUES:[Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    invoke-virtual {v0}, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->intValue:I

    return p0
.end method

.method public getLowerByte()B
    .locals 0

    .line 93
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->intValue:I

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public getUpperByte()B
    .locals 1

    .line 98
    iget p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/GenericCommandNumber;->intValue:I

    const v0, 0xff00

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method
