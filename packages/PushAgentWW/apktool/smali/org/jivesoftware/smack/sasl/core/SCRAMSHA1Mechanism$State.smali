.class final enum Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;
.super Ljava/lang/Enum;
.source "SCRAMSHA1Mechanism.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

.field public static final enum AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

.field public static final enum INITIAL:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

.field public static final enum RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

.field public static final enum VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 51
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 52
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    const-string v1, "AUTH_TEXT_SENT"

    invoke-direct {v0, v1, v3}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 53
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    const-string v1, "RESPONSE_SENT"

    invoke-direct {v0, v1, v4}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 54
    new-instance v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    const-string v1, "VALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5}, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->INITIAL:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->AUTH_TEXT_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->RESPONSE_SENT:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->VALID_SERVER_RESPONSE:Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    aput-object v1, v0, v5

    sput-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->$VALUES:[Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    return-object v0
.end method

.method public static values()[Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->$VALUES:[Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jivesoftware/smack/sasl/core/SCRAMSHA1Mechanism$State;

    return-object v0
.end method
