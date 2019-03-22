.class public final enum Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
.super Ljava/lang/Enum;
.source "RosterPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/packet/RosterPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field public static final SUBSCRIPTION_PENDING:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field public static final UNSUBSCRIPTION_PENDING:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field public static final enum subscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field public static final enum unsubscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 292
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    const-string v1, "subscribe"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->subscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 297
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    const-string v1, "unsubscribe"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->unsubscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 288
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->subscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->unsubscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    aput-object v1, v0, v3

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 299
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->subscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->SUBSCRIPTION_PENDING:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 300
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->unsubscribe:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    sput-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->UNSUBSCRIPTION_PENDING:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

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
    .line 288
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 303
    if-nez p0, :cond_0

    .line 310
    :goto_0
    return-object v1

    .line 307
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 288
    const-class v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->$VALUES:[Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    return-object v0
.end method
