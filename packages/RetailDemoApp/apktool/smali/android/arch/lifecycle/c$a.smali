.class public final enum Landroid/arch/lifecycle/c$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroid/arch/lifecycle/c$a;

.field public static final enum ON_ANY:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_CREATE:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_DESTROY:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_PAUSE:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_RESUME:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_START:Landroid/arch/lifecycle/c$a;

.field public static final enum ON_STOP:Landroid/arch/lifecycle/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    new-instance v0, Landroid/arch/lifecycle/c$a;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroid/arch/lifecycle/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/c$a;->ON_ANY:Landroid/arch/lifecycle/c$a;

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/arch/lifecycle/c$a;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v6

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v7

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_ANY:Landroid/arch/lifecycle/c$a;

    aput-object v1, v0, v8

    sput-object v0, Landroid/arch/lifecycle/c$a;->$VALUES:[Landroid/arch/lifecycle/c$a;

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

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/c$a;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/c$a;

    return-object p0
.end method

.method public static values()[Landroid/arch/lifecycle/c$a;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/c$a;->$VALUES:[Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/c$a;

    return-object v0
.end method
