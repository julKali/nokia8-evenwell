.class public final enum Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ANROccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForegroundState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

.field public static final enum BACKGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

.field public static final BACKGROUND_VALUE:I = 0x1

.field public static final enum FOREGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

.field public static final FOREGROUND_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58557
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->UNKNOWN:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58561
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    const-string v1, "BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->BACKGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58565
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    const-string v1, "FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->FOREGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58552
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->UNKNOWN:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->BACKGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->FOREGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->$VALUES:[Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    .line 58608
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 58617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58618
    iput p3, p0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->value:I

    .line 58619
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 1
    .param p0, "value"    # I

    .line 58595
    packed-switch p0, :pswitch_data_0

    .line 58599
    const/4 v0, 0x0

    return-object v0

    .line 58598
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->FOREGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    return-object v0

    .line 58597
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->BACKGROUND:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    return-object v0

    .line 58596
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->UNKNOWN:Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

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
            "Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;",
            ">;"
        }
    .end annotation

    .line 58605
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58591
    invoke-static {p0}, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 58552
    const-class v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;
    .locals 1

    .line 58552
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->$VALUES:[Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 58583
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred$ForegroundState;->value:I

    return v0
.end method
