.class public final enum Lcz/msebera/android/httpclient/auth/ChallengeState;
.super Ljava/lang/Enum;
.source "ChallengeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcz/msebera/android/httpclient/auth/ChallengeState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcz/msebera/android/httpclient/auth/ChallengeState;

.field public static final enum PROXY:Lcz/msebera/android/httpclient/auth/ChallengeState;

.field public static final enum TARGET:Lcz/msebera/android/httpclient/auth/ChallengeState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcz/msebera/android/httpclient/auth/ChallengeState;

    const-string v1, "TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/auth/ChallengeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/ChallengeState;->TARGET:Lcz/msebera/android/httpclient/auth/ChallengeState;

    new-instance v0, Lcz/msebera/android/httpclient/auth/ChallengeState;

    const-string v1, "PROXY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcz/msebera/android/httpclient/auth/ChallengeState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz/msebera/android/httpclient/auth/ChallengeState;->PROXY:Lcz/msebera/android/httpclient/auth/ChallengeState;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Lcz/msebera/android/httpclient/auth/ChallengeState;

    sget-object v1, Lcz/msebera/android/httpclient/auth/ChallengeState;->TARGET:Lcz/msebera/android/httpclient/auth/ChallengeState;

    aput-object v1, v0, v2

    sget-object v1, Lcz/msebera/android/httpclient/auth/ChallengeState;->PROXY:Lcz/msebera/android/httpclient/auth/ChallengeState;

    aput-object v1, v0, v3

    sput-object v0, Lcz/msebera/android/httpclient/auth/ChallengeState;->$VALUES:[Lcz/msebera/android/httpclient/auth/ChallengeState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz/msebera/android/httpclient/auth/ChallengeState;
    .locals 1

    .line 34
    const-class v0, Lcz/msebera/android/httpclient/auth/ChallengeState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/auth/ChallengeState;

    return-object p0
.end method

.method public static values()[Lcz/msebera/android/httpclient/auth/ChallengeState;
    .locals 1

    .line 34
    sget-object v0, Lcz/msebera/android/httpclient/auth/ChallengeState;->$VALUES:[Lcz/msebera/android/httpclient/auth/ChallengeState;

    invoke-virtual {v0}, [Lcz/msebera/android/httpclient/auth/ChallengeState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz/msebera/android/httpclient/auth/ChallengeState;

    return-object v0
.end method
