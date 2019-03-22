.class public final enum Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$SimplePredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InitialValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

.field public static final enum FALSE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

.field public static final FALSE_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

.field public static final UNKNOWN_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5284
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5288
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->FALSE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5279
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->FALSE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    aput-object v1, v0, v3

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    .line 5326
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 5335
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5336
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->value:I

    .line 5337
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 1
    .param p0, "value"    # I

    .line 5314
    packed-switch p0, :pswitch_data_0

    .line 5317
    const/4 v0, 0x0

    return-object v0

    .line 5316
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->FALSE:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    return-object v0

    .line 5315
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

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
            "Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;",
            ">;"
        }
    .end annotation

    .line 5323
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5310
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5279
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;
    .locals 1

    .line 5279
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 5302
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$SimplePredicate$InitialValue;->value:I

    return v0
.end method
