.class public final enum Lcom/android/os/AtomsProto$AudioStateChanged$State;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AudioStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$AudioStateChanged$State;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$AudioStateChanged$State;

.field public static final enum OFF:Lcom/android/os/AtomsProto$AudioStateChanged$State;

.field public static final OFF_VALUE:I = 0x0

.field public static final enum ON:Lcom/android/os/AtomsProto$AudioStateChanged$State;

.field public static final ON_VALUE:I = 0x1

.field public static final enum RESET:Lcom/android/os/AtomsProto$AudioStateChanged$State;

.field public static final RESET_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$AudioStateChanged$State;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28231
    new-instance v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$AudioStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->OFF:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    .line 28235
    new-instance v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$AudioStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->ON:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    .line 28243
    new-instance v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;

    const-string v1, "RESET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$AudioStateChanged$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->RESET:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    .line 28226
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$AudioStateChanged$State;

    sget-object v1, Lcom/android/os/AtomsProto$AudioStateChanged$State;->OFF:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$AudioStateChanged$State;->ON:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$AudioStateChanged$State;->RESET:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$AudioStateChanged$State;

    .line 28290
    new-instance v0, Lcom/android/os/AtomsProto$AudioStateChanged$State$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AudioStateChanged$State$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 28299
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28300
    iput p3, p0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->value:I

    .line 28301
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$AudioStateChanged$State;
    .locals 1
    .param p0, "value"    # I

    .line 28277
    packed-switch p0, :pswitch_data_0

    .line 28281
    const/4 v0, 0x0

    return-object v0

    .line 28280
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->RESET:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    return-object v0

    .line 28279
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->ON:Lcom/android/os/AtomsProto$AudioStateChanged$State;

    return-object v0

    .line 28278
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->OFF:Lcom/android/os/AtomsProto$AudioStateChanged$State;

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
            "Lcom/android/os/AtomsProto$AudioStateChanged$State;",
            ">;"
        }
    .end annotation

    .line 28287
    sget-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$AudioStateChanged$State;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28273
    invoke-static {p0}, Lcom/android/os/AtomsProto$AudioStateChanged$State;->forNumber(I)Lcom/android/os/AtomsProto$AudioStateChanged$State;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$AudioStateChanged$State;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28226
    const-class v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$AudioStateChanged$State;
    .locals 1

    .line 28226
    sget-object v0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->$VALUES:[Lcom/android/os/AtomsProto$AudioStateChanged$State;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$AudioStateChanged$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$AudioStateChanged$State;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 28265
    iget v0, p0, Lcom/android/os/AtomsProto$AudioStateChanged$State;->value:I

    return v0
.end method