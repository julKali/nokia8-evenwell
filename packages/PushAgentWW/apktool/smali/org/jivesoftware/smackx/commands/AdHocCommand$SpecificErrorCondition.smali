.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
.super Ljava/lang/Enum;
.source "AdHocCommand.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecificErrorCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badLocale:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badPayload:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

.field public static final enum sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 415
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "badAction"

    const-string v2, "bad-action"

    invoke-direct {v0, v1, v4, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 420
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "malformedAction"

    const-string v2, "malformed-action"

    invoke-direct {v0, v1, v5, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 425
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "badLocale"

    const-string v2, "bad-locale"

    invoke-direct {v0, v1, v6, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badLocale:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 431
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "badPayload"

    const-string v2, "bad-payload"

    invoke-direct {v0, v1, v7, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badPayload:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 436
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "badSessionid"

    const-string v2, "bad-sessionid"

    invoke-direct {v0, v1, v8, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 442
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    const-string v1, "sessionExpired"

    const/4 v2, 0x5

    const-string v3, "session-expired"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .line 410
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badLocale:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badPayload:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 447
    iput-object p3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->value:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 410
    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->value:Ljava/lang/String;

    return-object v0
.end method
