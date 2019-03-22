.class public final enum Lorg/jivesoftware/smackx/chatstates/ChatState;
.super Ljava/lang/Enum;
.source "ChatState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/chatstates/ChatState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum active:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum gone:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum inactive:Lorg/jivesoftware/smackx/chatstates/ChatState;

.field public static final enum paused:Lorg/jivesoftware/smackx/chatstates/ChatState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "active"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 34
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "composing"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 38
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "paused"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->paused:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 42
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "inactive"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->inactive:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 46
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    const-string v1, "gone"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/chatstates/ChatState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->gone:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/chatstates/ChatState;

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->composing:Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->paused:Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->inactive:Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatState;->gone:Lorg/jivesoftware/smackx/chatstates/ChatState;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->$VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->$VALUES:[Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/chatstates/ChatState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method
