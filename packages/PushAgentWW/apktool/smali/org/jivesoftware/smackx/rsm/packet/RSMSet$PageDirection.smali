.class public final enum Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
.super Ljava/lang/Enum;
.source "RSMSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/rsm/packet/RSMSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

.field public static final enum after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

.field public static final enum before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const-string v1, "before"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 39
    new-instance v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    const-string v1, "after"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->before:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->after:Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->$VALUES:[Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->$VALUES:[Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/rsm/packet/RSMSet$PageDirection;

    return-object v0
.end method
