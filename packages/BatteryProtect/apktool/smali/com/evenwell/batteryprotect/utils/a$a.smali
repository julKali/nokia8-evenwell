.class public final enum Lcom/evenwell/batteryprotect/utils/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/evenwell/batteryprotect/utils/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/evenwell/batteryprotect/utils/a$a;

.field public static final enum b:Lcom/evenwell/batteryprotect/utils/a$a;

.field public static final enum c:Lcom/evenwell/batteryprotect/utils/a$a;

.field public static final enum d:Lcom/evenwell/batteryprotect/utils/a$a;

.field public static final enum e:Lcom/evenwell/batteryprotect/utils/a$a;

.field private static final synthetic f:[Lcom/evenwell/batteryprotect/utils/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/evenwell/batteryprotect/utils/a$a;

    const-string v1, "LEVEL_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/batteryprotect/utils/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->a:Lcom/evenwell/batteryprotect/utils/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/a$a;

    const-string v1, "LEVEL_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/evenwell/batteryprotect/utils/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/a$a;

    const-string v1, "LEVEL_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/evenwell/batteryprotect/utils/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/a$a;

    const-string v1, "LEVEL_3"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/evenwell/batteryprotect/utils/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    new-instance v0, Lcom/evenwell/batteryprotect/utils/a$a;

    const-string v1, "LEVEL_4"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/evenwell/batteryprotect/utils/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/evenwell/batteryprotect/utils/a$a;

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$a;->a:Lcom/evenwell/batteryprotect/utils/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$a;->b:Lcom/evenwell/batteryprotect/utils/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$a;->c:Lcom/evenwell/batteryprotect/utils/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$a;->d:Lcom/evenwell/batteryprotect/utils/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/evenwell/batteryprotect/utils/a$a;->e:Lcom/evenwell/batteryprotect/utils/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->f:[Lcom/evenwell/batteryprotect/utils/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/evenwell/batteryprotect/utils/a$a;
    .locals 1

    const-class v0, Lcom/evenwell/batteryprotect/utils/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/evenwell/batteryprotect/utils/a$a;

    return-object p0
.end method

.method public static values()[Lcom/evenwell/batteryprotect/utils/a$a;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/utils/a$a;->f:[Lcom/evenwell/batteryprotect/utils/a$a;

    invoke-virtual {v0}, [Lcom/evenwell/batteryprotect/utils/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/evenwell/batteryprotect/utils/a$a;

    return-object v0
.end method
