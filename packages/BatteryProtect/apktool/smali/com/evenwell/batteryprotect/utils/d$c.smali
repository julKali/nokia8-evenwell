.class public final enum Lcom/evenwell/batteryprotect/utils/d$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/batteryprotect/utils/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum b:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum c:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum d:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum e:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum f:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum g:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum h:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum i:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum j:Lcom/evenwell/batteryprotect/utils/d$c;

.field public static final enum k:Lcom/evenwell/batteryprotect/utils/d$c;

.field private static final synthetic l:[Lcom/evenwell/batteryprotect/utils/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_INSTALL_ERROR_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_LOW_TEMP_MODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_LOW_TEMP_SHUTDOWN_MODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->c:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_LOW_TEMP_CHARGING_FULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_HIGH_TEMP_CHARGING_MODE_FULL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_BL_ADJUST_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_ALARM_MODE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_COOLDOWN_MODE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_NORMAL_MODE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "ENTER_MAX_TEMP_MODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$c;

    const-string v1, "NOT_PROCESS"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/evenwell/batteryprotect/utils/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/evenwell/batteryprotect/utils/d$c;

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->a:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->b:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->c:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->d:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->e:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->f:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->g:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v8

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->h:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v9

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->i:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v10

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->j:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$c;->k:Lcom/evenwell/batteryprotect/utils/d$c;

    aput-object v1, v0, v12

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->l:[Lcom/evenwell/batteryprotect/utils/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 1

    const-class v0, Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/batteryprotect/utils/d$c;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/batteryprotect/utils/d$c;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$c;->l:[Lcom/evenwell/batteryprotect/utils/d$c;

    invoke-virtual {v0}, [Lcom/evenwell/batteryprotect/utils/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/batteryprotect/utils/d$c;

    return-object v0
.end method
