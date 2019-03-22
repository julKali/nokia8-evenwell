.class public final Landroid/providers/settings/SystemSettingsProto$Sip;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$SipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Sip;",
        "Landroid/providers/settings/SystemSettingsProto$Sip$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$SipOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_ONLY_FIELD_NUMBER:I = 0x4

.field public static final ALWAYS_FIELD_NUMBER:I = 0x3

.field public static final CALL_OPTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Sip;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVE_CALLS_FIELD_NUMBER:I = 0x1


# instance fields
.field private addressOnly_:Landroid/providers/settings/SettingProto;

.field private always_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private callOptions_:Landroid/providers/settings/SettingProto;

.field private receiveCalls_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7000
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 7001
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->makeImmutable()V

    .line 7002
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6351
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6352
    return-void
.end method

.method static synthetic access$12800()Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1

    .line 6346
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method static synthetic access$12900(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setReceiveCalls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13000(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setReceiveCalls(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13100(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->mergeReceiveCalls(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13200(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6346
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->clearReceiveCalls()V

    return-void
.end method

.method static synthetic access$13300(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setCallOptions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13400(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setCallOptions(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13500(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->mergeCallOptions(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13600(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6346
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->clearCallOptions()V

    return-void
.end method

.method static synthetic access$13700(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setAlways(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13800(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setAlways(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13900(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->mergeAlways(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14000(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6346
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->clearAlways()V

    return-void
.end method

.method static synthetic access$14100(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setAddressOnly(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14200(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->setAddressOnly(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14300(Landroid/providers/settings/SystemSettingsProto$Sip;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 6346
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->mergeAddressOnly(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/providers/settings/SystemSettingsProto$Sip;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6346
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->clearAddressOnly()V

    return-void
.end method

.method private clearAddressOnly()V
    .locals 1

    .line 6558
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6559
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6560
    return-void
.end method

.method private clearAlways()V
    .locals 1

    .line 6506
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6507
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6508
    return-void
.end method

.method private clearCallOptions()V
    .locals 1

    .line 6454
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6455
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6456
    return-void
.end method

.method private clearReceiveCalls()V
    .locals 1

    .line 6402
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6403
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6404
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1

    .line 7005
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method private mergeAddressOnly(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6546
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6547
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6548
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6549
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6551
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6553
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6554
    return-void
.end method

.method private mergeAlways(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6494
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6495
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6496
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6497
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6499
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6501
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6502
    return-void
.end method

.method private mergeCallOptions(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6442
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6443
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6444
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6445
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6447
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6449
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6450
    return-void
.end method

.method private mergeReceiveCalls(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6390
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6391
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6392
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6393
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 6395
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6397
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6398
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1

    .line 6667
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Sip;)Landroid/providers/settings/SystemSettingsProto$Sip$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6670
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6644
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6650
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Sip;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6608
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6615
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6655
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6662
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6632
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6639
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6620
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Sip;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6627
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Sip;",
            ">;"
        }
    .end annotation

    .line 7011
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressOnly(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6539
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6540
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6541
    return-void
.end method

.method private setAddressOnly(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6528
    if-eqz p1, :cond_0

    .line 6531
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6532
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6533
    return-void

    .line 6529
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAlways(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6487
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6488
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6489
    return-void
.end method

.method private setAlways(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6476
    if-eqz p1, :cond_0

    .line 6479
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6480
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6481
    return-void

    .line 6477
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCallOptions(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6435
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6436
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6437
    return-void
.end method

.method private setCallOptions(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6424
    if-eqz p1, :cond_0

    .line 6427
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6428
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6429
    return-void

    .line 6425
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReceiveCalls(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 6383
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6384
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6385
    return-void
.end method

.method private setReceiveCalls(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 6372
    if-eqz p1, :cond_0

    .line 6375
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6376
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6377
    return-void

    .line 6373
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6872
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6993
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6984
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    monitor-enter v0

    .line 6985
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Sip;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6986
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Sip;->PARSER:Lcom/google/protobuf/Parser;

    .line 6988
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6990
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6899
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6901
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6904
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6905
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 6906
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6907
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 6912
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Sip;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 6913
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 6957
    :cond_2
    const/4 v4, 0x0

    .line 6958
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 6959
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6961
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6962
    if-eqz v4, :cond_4

    .line 6963
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6964
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6966
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6967
    goto/16 :goto_2

    .line 6944
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 6945
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 6946
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6948
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6949
    if-eqz v4, :cond_7

    .line 6950
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6951
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6953
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6954
    goto :goto_2

    .line 6931
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 6932
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 6933
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6935
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6936
    if-eqz v4, :cond_a

    .line 6937
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6938
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6940
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6941
    goto :goto_2

    .line 6918
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 6919
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 6920
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6922
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6923
    if-eqz v4, :cond_d

    .line 6924
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6925
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6927
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6928
    goto :goto_2

    .line 6909
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 6910
    nop

    .line 6970
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 6977
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6973
    :catch_0
    move-exception v2

    .line 6974
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6976
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6971
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6972
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6977
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6978
    :cond_10
    nop

    .line 6981
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0

    .line 6886
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6887
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Sip;

    .line 6888
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Sip;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    .line 6889
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    .line 6890
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    .line 6891
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    .line 6892
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 6894
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    .line 6896
    :cond_11
    return-object p0

    .line 6883
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Sip;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Sip$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 6880
    :pswitch_5
    return-object v1

    .line 6877
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Sip;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Sip;

    return-object v0

    .line 6874
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Sip;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Sip;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getAddressOnly()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6522
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->addressOnly_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAlways()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6470
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->always_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCallOptions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6418
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->callOptions_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getReceiveCalls()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 6366
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->receiveCalls_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6580
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->memoizedSerializedSize:I

    .line 6581
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6583
    :cond_0
    const/4 v0, 0x0

    .line 6584
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6585
    nop

    .line 6586
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getReceiveCalls()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6588
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 6589
    nop

    .line 6590
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getCallOptions()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6592
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 6593
    const/4 v1, 0x3

    .line 6594
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAlways()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6596
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 6597
    nop

    .line 6598
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAddressOnly()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6600
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6601
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->memoizedSerializedSize:I

    .line 6602
    return v0
.end method

.method public hasAddressOnly()Z
    .locals 2

    .line 6516
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAlways()Z
    .locals 2

    .line 6464
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCallOptions()Z
    .locals 2

    .line 6412
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceiveCalls()Z
    .locals 2

    .line 6360
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6564
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6565
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getReceiveCalls()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6567
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6568
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getCallOptions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6570
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 6571
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAlways()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6573
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6574
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Sip;->getAddressOnly()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6576
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Sip;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6577
    return-void
.end method
