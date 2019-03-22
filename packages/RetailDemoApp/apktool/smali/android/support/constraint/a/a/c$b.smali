.class public final enum Landroid/support/constraint/a/a/c$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/c$b;

.field public static final enum b:Landroid/support/constraint/a/a/c$b;

.field public static final enum c:Landroid/support/constraint/a/a/c$b;

.field private static final synthetic d:[Landroid/support/constraint/a/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/support/constraint/a/a/c$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c$b;->a:Landroid/support/constraint/a/a/c$b;

    new-instance v0, Landroid/support/constraint/a/a/c$b;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    new-instance v0, Landroid/support/constraint/a/a/c$b;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/constraint/a/a/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c$b;->c:Landroid/support/constraint/a/a/c$b;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/constraint/a/a/c$b;

    sget-object v1, Landroid/support/constraint/a/a/c$b;->a:Landroid/support/constraint/a/a/c$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/constraint/a/a/c$b;->c:Landroid/support/constraint/a/a/c$b;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/constraint/a/a/c$b;->d:[Landroid/support/constraint/a/a/c$b;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/c$b;
    .locals 1

    const-class v0, Landroid/support/constraint/a/a/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/c$b;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/c$b;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/c$b;->d:[Landroid/support/constraint/a/a/c$b;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c$b;

    return-object v0
.end method
