.class public final enum Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$PictureInPictureStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

.field public static final enum DISMISSED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

.field public static final DISMISSED_VALUE:I = 0x4

.field public static final enum ENTERED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

.field public static final ENTERED_VALUE:I = 0x1

.field public static final enum EXPANDED_TO_FULL_SCREEN:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

.field public static final EXPANDED_TO_FULL_SCREEN_VALUE:I = 0x2

.field public static final enum MINIMIZED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

.field public static final MINIMIZED_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 65035
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    const-string v1, "ENTERED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65039
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    const-string v1, "EXPANDED_TO_FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->EXPANDED_TO_FULL_SCREEN:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65043
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    const-string v1, "MINIMIZED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->MINIMIZED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65047
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    const-string v1, "DISMISSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->DISMISSED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65030
    new-array v0, v6, [Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->EXPANDED_TO_FULL_SCREEN:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->MINIMIZED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->DISMISSED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    .line 65095
    new-instance v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 65104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65105
    iput p3, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->value:I

    .line 65106
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 65081
    packed-switch p0, :pswitch_data_0

    .line 65086
    const/4 v0, 0x0

    return-object v0

    .line 65085
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->DISMISSED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0

    .line 65084
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->MINIMIZED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0

    .line 65083
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->EXPANDED_TO_FULL_SCREEN:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0

    .line 65082
    :pswitch_3
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->ENTERED:Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
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
            "Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 65092
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65077
    invoke-static {p0}, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 65030
    const-class v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;
    .locals 1

    .line 65030
    sget-object v0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 65069
    iget v0, p0, Lcom/android/os/AtomsProto$PictureInPictureStateChanged$State;->value:I

    return v0
.end method
