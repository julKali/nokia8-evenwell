.class public final enum Lorg/jivesoftware/smackx/muc/MUCRole;
.super Ljava/lang/Enum;
.source "MUCRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/muc/MUCRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum none:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum participant:Lorg/jivesoftware/smackx/muc/MUCRole;

.field public static final enum visitor:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const-string v1, "moderator"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 29
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const-string v1, "none"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 30
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const-string v1, "participant"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 31
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    const-string v1, "visitor"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/muc/MUCRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smackx/muc/MUCRole;

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MUCRole;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muc/MUCRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method
