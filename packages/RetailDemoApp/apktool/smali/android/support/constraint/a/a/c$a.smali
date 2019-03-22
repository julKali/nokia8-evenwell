.class public final enum Landroid/support/constraint/a/a/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/constraint/a/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/constraint/a/a/c$a;

.field public static final enum b:Landroid/support/constraint/a/a/c$a;

.field private static final synthetic c:[Landroid/support/constraint/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/support/constraint/a/a/c$a;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c$a;->a:Landroid/support/constraint/a/a/c$a;

    new-instance v0, Landroid/support/constraint/a/a/c$a;

    const-string v1, "STRICT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/constraint/a/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/constraint/a/a/c$a;->b:Landroid/support/constraint/a/a/c$a;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/support/constraint/a/a/c$a;

    sget-object v1, Landroid/support/constraint/a/a/c$a;->a:Landroid/support/constraint/a/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/constraint/a/a/c$a;->b:Landroid/support/constraint/a/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/constraint/a/a/c$a;->c:[Landroid/support/constraint/a/a/c$a;

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

.method public static valueOf(Ljava/lang/String;)Landroid/support/constraint/a/a/c$a;
    .locals 1

    const-class v0, Landroid/support/constraint/a/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/constraint/a/a/c$a;

    return-object p0
.end method

.method public static values()[Landroid/support/constraint/a/a/c$a;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/a/c$a;->c:[Landroid/support/constraint/a/a/c$a;

    invoke-virtual {v0}, [Landroid/support/constraint/a/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/a/c$a;

    return-object v0
.end method
