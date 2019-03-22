.class public final enum Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;
.super Ljava/lang/Enum;
.source "AMPDeliverCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/AMPDeliverCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

.field public static final enum direct:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

.field public static final enum forward:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

.field public static final enum gateway:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

.field public static final enum none:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

.field public static final enum stored:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const-string v1, "direct"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->direct:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 76
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const-string v1, "forward"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->forward:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 80
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const-string v1, "gateway"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->gateway:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 84
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const-string v1, "none"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->none:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 88
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    const-string v1, "stored"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->stored:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->direct:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->forward:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->gateway:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->none:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->stored:Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/amp/AMPDeliverCondition$Value;

    return-object v0
.end method
