.class public final enum Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
.super Ljava/lang/Enum;
.source "AMPMatchResourceCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "any"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    .line 78
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "exact"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    .line 83
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-string v1, "other"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    .line 68
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    aput-object v1, v0, v4

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    return-object v0
.end method
