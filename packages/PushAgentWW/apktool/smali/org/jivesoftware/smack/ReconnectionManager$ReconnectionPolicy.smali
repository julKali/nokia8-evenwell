.class public final enum Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
.super Ljava/lang/Enum;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReconnectionPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field public static final enum FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

.field public static final enum RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const-string v1, "RANDOM_INCREASING_DELAY"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 384
    new-instance v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    const-string v1, "FIXED_DELAY"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    .line 374
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->RANDOM_INCREASING_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->FIXED_DELAY:Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->$VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 374
    const-class v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->$VALUES:[Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/ReconnectionManager$ReconnectionPolicy;

    return-object v0
.end method
