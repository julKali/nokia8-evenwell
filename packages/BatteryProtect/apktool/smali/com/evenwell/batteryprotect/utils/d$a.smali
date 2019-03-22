.class public final enum Lcom/evenwell/batteryprotect/utils/d$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/batteryprotect/utils/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evenwell/batteryprotect/utils/d$a;

.field public static final enum b:Lcom/evenwell/batteryprotect/utils/d$a;

.field public static final enum c:Lcom/evenwell/batteryprotect/utils/d$a;

.field private static final synthetic d:[Lcom/evenwell/batteryprotect/utils/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$a;

    const-string v1, "SET_ON_BY_OTHER_AP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->a:Lcom/evenwell/batteryprotect/utils/d$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$a;

    const-string v1, "SET_ON_BY_BATTERY_AP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/d$a;

    const-string v1, "SET_OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/evenwell/batteryprotect/utils/d$a;

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$a;->a:Lcom/evenwell/batteryprotect/utils/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/batteryprotect/utils/d$a;->c:Lcom/evenwell/batteryprotect/utils/d$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->d:[Lcom/evenwell/batteryprotect/utils/d$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/batteryprotect/utils/d$a;
    .locals 1

    const-class v0, Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/batteryprotect/utils/d$a;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/batteryprotect/utils/d$a;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->d:[Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-virtual {v0}, [Lcom/evenwell/batteryprotect/utils/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/batteryprotect/utils/d$a;

    return-object v0
.end method
