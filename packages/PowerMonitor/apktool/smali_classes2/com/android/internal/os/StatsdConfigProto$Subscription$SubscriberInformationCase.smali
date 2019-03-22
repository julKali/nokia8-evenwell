.class public final enum Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
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
    name = "SubscriberInformationCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

.field public static final enum BROADCAST_SUBSCRIBER_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

.field public static final enum INCIDENTD_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

.field public static final enum PERFETTO_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

.field public static final enum SUBSCRIBERINFORMATION_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16603
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    const-string v1, "INCIDENTD_DETAILS"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->INCIDENTD_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    .line 16604
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    const-string v1, "PERFETTO_DETAILS"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->PERFETTO_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    .line 16605
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    const-string v1, "BROADCAST_SUBSCRIBER_DETAILS"

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-direct {v0, v1, v5, v6}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->BROADCAST_SUBSCRIBER_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    .line 16606
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    const-string v1, "SUBSCRIBERINFORMATION_NOT_SET"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->SUBSCRIBERINFORMATION_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    .line 16601
    new-array v0, v2, [Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->INCIDENTD_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->PERFETTO_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->BROADCAST_SUBSCRIBER_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->SUBSCRIBERINFORMATION_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

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

    .line 16608
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16609
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->value:I

    .line 16610
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1
    .param p0, "value"    # I

    .line 16620
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 16625
    const/4 v0, 0x0

    return-object v0

    .line 16623
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->BROADCAST_SUBSCRIBER_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0

    .line 16622
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->PERFETTO_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0

    .line 16621
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->INCIDENTD_DETAILS:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0

    .line 16624
    :cond_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->SUBSCRIBERINFORMATION_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 16616
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 16601
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;
    .locals 1

    .line 16601
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 16629
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$Subscription$SubscriberInformationCase;->value:I

    return v0
.end method
