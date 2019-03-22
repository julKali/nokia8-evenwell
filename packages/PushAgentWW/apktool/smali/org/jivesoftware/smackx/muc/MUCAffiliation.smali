.class public final enum Lorg/jivesoftware/smackx/muc/MUCAffiliation;
.super Ljava/lang/Enum;
.source "MUCAffiliation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field public static final enum owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;


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
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "owner"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 29
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "admin"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 30
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "member"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 31
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "outcast"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 32
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const-string v1, "none"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    aput-object v1, v0, v6

    sput-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

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

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 35
    if-nez p0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 26
    const-class v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->$VALUES:[Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method
