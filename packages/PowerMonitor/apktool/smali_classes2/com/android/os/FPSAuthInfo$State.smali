.class public final enum Lcom/android/os/FPSAuthInfo$State;
.super Ljava/lang/Enum;
.source "FPSAuthInfo.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/FPSAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/FPSAuthInfo$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/FPSAuthInfo$State;

.field public static final enum FAIL:Lcom/android/os/FPSAuthInfo$State;

.field public static final FAIL_VALUE:I = 0x0

.field public static final enum OK:Lcom/android/os/FPSAuthInfo$State;

.field public static final OK_VALUE:I = 0x1

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/FPSAuthInfo$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/android/os/FPSAuthInfo$State;

    const-string v1, "FAIL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/FPSAuthInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/FPSAuthInfo$State;->FAIL:Lcom/android/os/FPSAuthInfo$State;

    .line 36
    new-instance v0, Lcom/android/os/FPSAuthInfo$State;

    const-string v1, "OK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/FPSAuthInfo$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/FPSAuthInfo$State;->OK:Lcom/android/os/FPSAuthInfo$State;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/os/FPSAuthInfo$State;

    sget-object v1, Lcom/android/os/FPSAuthInfo$State;->FAIL:Lcom/android/os/FPSAuthInfo$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/FPSAuthInfo$State;->OK:Lcom/android/os/FPSAuthInfo$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/os/FPSAuthInfo$State;->$VALUES:[Lcom/android/os/FPSAuthInfo$State;

    .line 74
    new-instance v0, Lcom/android/os/FPSAuthInfo$State$1;

    invoke-direct {v0}, Lcom/android/os/FPSAuthInfo$State$1;-><init>()V

    sput-object v0, Lcom/android/os/FPSAuthInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput p3, p0, Lcom/android/os/FPSAuthInfo$State;->value:I

    .line 85
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/FPSAuthInfo$State;
    .locals 1
    .param p0, "value"    # I

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 64
    :pswitch_0
    sget-object v0, Lcom/android/os/FPSAuthInfo$State;->OK:Lcom/android/os/FPSAuthInfo$State;

    return-object v0

    .line 63
    :pswitch_1
    sget-object v0, Lcom/android/os/FPSAuthInfo$State;->FAIL:Lcom/android/os/FPSAuthInfo$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
            "Lcom/android/os/FPSAuthInfo$State;",
            ">;"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/android/os/FPSAuthInfo$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/FPSAuthInfo$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    invoke-static {p0}, Lcom/android/os/FPSAuthInfo$State;->forNumber(I)Lcom/android/os/FPSAuthInfo$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/FPSAuthInfo$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 27
    const-class v0, Lcom/android/os/FPSAuthInfo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/FPSAuthInfo$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/FPSAuthInfo$State;
    .locals 1

    .line 27
    sget-object v0, Lcom/android/os/FPSAuthInfo$State;->$VALUES:[Lcom/android/os/FPSAuthInfo$State;

    invoke-virtual {v0}, [Lcom/android/os/FPSAuthInfo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/FPSAuthInfo$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/os/FPSAuthInfo$State;->value:I

    return v0
.end method
