.class public final enum Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
.super Ljava/lang/Enum;
.source "MultipleAddresses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "bcc"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 39
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "cc"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 40
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "noreply"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 41
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "replyroom"

    invoke-direct {v0, v1, v6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 42
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "replyto"

    invoke-direct {v0, v1, v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 43
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "to"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 51
    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "ofrom"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    .line 37
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    return-object v0
.end method
