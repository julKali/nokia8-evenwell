.class public final enum Lcom/android/os/NfcStatus$State;
.super Ljava/lang/Enum;
.source "NfcStatus.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/NfcStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/NfcStatus$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/NfcStatus$State;

.field public static final enum OFF:Lcom/android/os/NfcStatus$State;

.field public static final OFF_VALUE:I = 0x2

.field public static final enum ON:Lcom/android/os/NfcStatus$State;

.field public static final ON_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/os/NfcStatus$State;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/NfcStatus$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 33
    new-instance v0, Lcom/android/os/NfcStatus$State;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/NfcStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/NfcStatus$State;->UNKNOWN:Lcom/android/os/NfcStatus$State;

    .line 37
    new-instance v0, Lcom/android/os/NfcStatus$State;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/NfcStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/NfcStatus$State;->ON:Lcom/android/os/NfcStatus$State;

    .line 41
    new-instance v0, Lcom/android/os/NfcStatus$State;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/NfcStatus$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/NfcStatus$State;->OFF:Lcom/android/os/NfcStatus$State;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/NfcStatus$State;

    sget-object v1, Lcom/android/os/NfcStatus$State;->UNKNOWN:Lcom/android/os/NfcStatus$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/NfcStatus$State;->ON:Lcom/android/os/NfcStatus$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/NfcStatus$State;->OFF:Lcom/android/os/NfcStatus$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/NfcStatus$State;->$VALUES:[Lcom/android/os/NfcStatus$State;

    .line 84
    new-instance v0, Lcom/android/os/NfcStatus$State$1;

    invoke-direct {v0}, Lcom/android/os/NfcStatus$State$1;-><init>()V

    sput-object v0, Lcom/android/os/NfcStatus$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput p3, p0, Lcom/android/os/NfcStatus$State;->value:I

    .line 95
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/NfcStatus$State;
    .locals 1
    .param p0, "value"    # I

    .line 71
    packed-switch p0, :pswitch_data_0

    .line 75
    const/4 v0, 0x0

    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/android/os/NfcStatus$State;->OFF:Lcom/android/os/NfcStatus$State;

    return-object v0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/android/os/NfcStatus$State;->ON:Lcom/android/os/NfcStatus$State;

    return-object v0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/android/os/NfcStatus$State;->UNKNOWN:Lcom/android/os/NfcStatus$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/NfcStatus$State;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/android/os/NfcStatus$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/NfcStatus$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p0}, Lcom/android/os/NfcStatus$State;->forNumber(I)Lcom/android/os/NfcStatus$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/NfcStatus$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/android/os/NfcStatus$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/NfcStatus$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/NfcStatus$State;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/os/NfcStatus$State;->$VALUES:[Lcom/android/os/NfcStatus$State;

    invoke-virtual {v0}, [Lcom/android/os/NfcStatus$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/NfcStatus$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/os/NfcStatus$State;->value:I

    return v0
.end method
