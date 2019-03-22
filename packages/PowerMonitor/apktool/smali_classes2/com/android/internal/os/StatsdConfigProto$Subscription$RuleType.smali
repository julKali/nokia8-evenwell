.class public final enum Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

.field public static final enum ALARM:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

.field public static final ALARM_VALUE:I = 0x1

.field public static final enum ALERT:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

.field public static final ALERT_VALUE:I = 0x2

.field public static final enum RULE_TYPE_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

.field public static final RULE_TYPE_UNSPECIFIED_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16531
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    const-string v1, "RULE_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->RULE_TYPE_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16535
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    const-string v1, "ALARM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALARM:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16539
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    const-string v1, "ALERT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALERT:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16526
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->RULE_TYPE_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALARM:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALERT:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    .line 16582
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType$1;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 16591
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16592
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->value:I

    .line 16593
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 1
    .param p0, "value"    # I

    .line 16569
    packed-switch p0, :pswitch_data_0

    .line 16573
    const/4 v0, 0x0

    return-object v0

    .line 16572
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALERT:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    return-object v0

    .line 16571
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->ALARM:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    return-object v0

    .line 16570
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->RULE_TYPE_UNSPECIFIED:Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

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
            "Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;",
            ">;"
        }
    .end annotation

    .line 16579
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16565
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16526
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;
    .locals 1

    .line 16526
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 16557
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$RuleType;->value:I

    return v0
.end method
