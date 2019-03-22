.class public final enum Lorg/jivesoftware/smack/packet/Message$Type;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/packet/Message$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum chat:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum error:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum headline:Lorg/jivesoftware/smack/packet/Message$Type;

.field public static final enum normal:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 612
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v1, "normal"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 617
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v1, "chat"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 622
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v1, "groupchat"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 627
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v1, "headline"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 632
    new-instance v0, Lorg/jivesoftware/smack/packet/Message$Type;

    const-string v1, "error"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smack/packet/Message$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 607
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smack/packet/Message$Type;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

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
    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 644
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smack/packet/Message$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 607
    const-class v0, Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/Message$Type;
    .locals 1

    .prologue
    .line 607
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/Message$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/packet/Message$Type;

    return-object v0
.end method
