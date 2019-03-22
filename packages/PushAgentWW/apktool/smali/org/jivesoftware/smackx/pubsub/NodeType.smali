.class public final enum Lorg/jivesoftware/smackx/pubsub/NodeType;
.super Ljava/lang/Enum;
.source "NodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/pubsub/NodeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

.field public static final enum collection:Lorg/jivesoftware/smackx/pubsub/NodeType;

.field public static final enum leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    const-string v1, "leaf"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/pubsub/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;

    .line 27
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    const-string v1, "collection"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/pubsub/NodeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->collection:Lorg/jivesoftware/smackx/pubsub/NodeType;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smackx/pubsub/NodeType;

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/NodeType;->leaf:Lorg/jivesoftware/smackx/pubsub/NodeType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/pubsub/NodeType;->collection:Lorg/jivesoftware/smackx/pubsub/NodeType;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/pubsub/NodeType;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/pubsub/NodeType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/NodeType;->$VALUES:[Lorg/jivesoftware/smackx/pubsub/NodeType;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/pubsub/NodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/pubsub/NodeType;

    return-object v0
.end method
