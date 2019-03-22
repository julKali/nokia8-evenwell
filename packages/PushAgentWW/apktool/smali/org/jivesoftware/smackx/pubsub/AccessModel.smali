.class public final enum Lorg/jivesoftware/smackx/pubsub/AccessModel;
.super Ljava/lang/Enum;
.source "AccessModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/pubsub/AccessModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

.field public static final enum whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "open"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 31
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "authorize"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 34
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "presence"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 37
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "roster"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 40
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    const-string v1, "whitelist"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/pubsub/AccessModel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/AccessModel;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->open:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->authorize:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->presence:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->roster:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/AccessModel;->whitelist:Lorg/jivesoftware/smackx/pubsub/AccessModel;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/AccessModel;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/AccessModel;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/AccessModel;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/AccessModel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/AccessModel;

    return-object v0
.end method
