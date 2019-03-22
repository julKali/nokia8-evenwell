.class public final enum Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BouncerResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

.field public static final enum FAILURE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

.field public static final FAILURE_VALUE:I = 0x1

.field public static final enum SUCCESS:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

.field public static final SUCCESS_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43257
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43265
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->FAILURE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43273
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    const-string v1, "SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->SUCCESS:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43252
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->FAILURE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->SUCCESS:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->$VALUES:[Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    .line 43324
    new-instance v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 43333
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43334
    iput p3, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->value:I

    .line 43335
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 1
    .param p0, "value"    # I

    .line 43311
    packed-switch p0, :pswitch_data_0

    .line 43315
    const/4 v0, 0x0

    return-object v0

    .line 43314
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->SUCCESS:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    return-object v0

    .line 43313
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->FAILURE:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    return-object v0

    .line 43312
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->UNKNOWN:Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

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
            "Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;",
            ">;"
        }
    .end annotation

    .line 43321
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43307
    invoke-static {p0}, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->forNumber(I)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 43252
    const-class v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;
    .locals 1

    .line 43252
    sget-object v0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->$VALUES:[Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 43299
    iget v0, p0, Lcom/android/os/AtomsProto$KeyguardBouncerPasswordEntered$BouncerResult;->value:I

    return v0
.end method
