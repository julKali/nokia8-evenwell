.class public final Landroid/providers/settings/SecureSettingsProto$NfcPayment;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NfcPaymentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NfcPayment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$NfcPayment;",
        "Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NfcPaymentOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_COMPONENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

.field public static final FOREGROUND_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$NfcPayment;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_SERVICE_SEARCH_URI_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private defaultComponent_:Landroid/providers/settings/SettingProto;

.field private foreground_:Landroid/providers/settings/SettingProto;

.field private paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16205
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 16206
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->makeImmutable()V

    .line 16207
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15578
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15579
    return-void
.end method

.method static synthetic access$39800()Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1

    .line 15573
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method static synthetic access$39900(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setDefaultComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40000(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$40100(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->mergeDefaultComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40200(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 15573
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->clearDefaultComponent()V

    return-void
.end method

.method static synthetic access$40300(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setForeground(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40400(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setForeground(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$40500(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->mergeForeground(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40600(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 15573
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->clearForeground()V

    return-void
.end method

.method static synthetic access$40700(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40800(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$40900(Landroid/providers/settings/SecureSettingsProto$NfcPayment;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15573
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->mergePaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41000(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 15573
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->clearPaymentServiceSearchUri()V

    return-void
.end method

.method private clearDefaultComponent()V
    .locals 1

    .line 15629
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15630
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15631
    return-void
.end method

.method private clearForeground()V
    .locals 1

    .line 15705
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15706
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15707
    return-void
.end method

.method private clearPaymentServiceSearchUri()V
    .locals 1

    .line 15781
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15782
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15783
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1

    .line 16210
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method private mergeDefaultComponent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15617
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15618
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15619
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15620
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15622
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15624
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15625
    return-void
.end method

.method private mergeForeground(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15689
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15690
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15691
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15692
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15694
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15696
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15697
    return-void
.end method

.method private mergePaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15765
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15766
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15767
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15768
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15770
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15772
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15773
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1

    .line 15883
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$NfcPayment;)Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 15886
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15860
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15866
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15824
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15831
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15871
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15878
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15848
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15855
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15836
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15843
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$NfcPayment;",
            ">;"
        }
    .end annotation

    .line 16216
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultComponent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15610
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15611
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15612
    return-void
.end method

.method private setDefaultComponent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15599
    if-eqz p1, :cond_0

    .line 15602
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 15603
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15604
    return-void

    .line 15600
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForeground(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15678
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15679
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15680
    return-void
.end method

.method private setForeground(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15663
    if-eqz p1, :cond_0

    .line 15666
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 15667
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15668
    return-void

    .line 15664
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15754
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15755
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15756
    return-void
.end method

.method private setPaymentServiceSearchUri(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15739
    if-eqz p1, :cond_0

    .line 15742
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 15743
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 15744
    return-void

    .line 15740
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

    .line 16091
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16189
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    monitor-enter v0

    .line 16190
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 16191
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->PARSER:Lcom/google/protobuf/Parser;

    .line 16193
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16195
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16117
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16119
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16122
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16123
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 16124
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16125
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 16130
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 16131
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 16162
    :cond_2
    const/4 v4, 0x0

    .line 16163
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 16164
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16166
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 16167
    if-eqz v4, :cond_4

    .line 16168
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16169
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 16171
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 16172
    goto :goto_2

    .line 16149
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 16150
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 16151
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16153
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 16154
    if-eqz v4, :cond_7

    .line 16155
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16156
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 16158
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 16159
    goto :goto_2

    .line 16136
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 16137
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 16138
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16140
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 16141
    if-eqz v4, :cond_a

    .line 16142
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16143
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 16145
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16146
    goto :goto_2

    .line 16127
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 16128
    nop

    .line 16175
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 16182
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16178
    :catch_0
    move-exception v2

    .line 16179
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16181
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16176
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16177
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16182
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16183
    :cond_d
    nop

    .line 16186
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0

    .line 16105
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16106
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    .line 16107
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    .line 16108
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    .line 16109
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    .line 16110
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 16112
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    .line 16114
    :cond_e
    return-object p0

    .line 16102
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$NfcPayment;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$NfcPayment$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 16099
    :pswitch_5
    return-object v1

    .line 16096
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    return-object v0

    .line 16093
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;-><init>()V

    return-object v0

    nop

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

.method public getDefaultComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15593
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->defaultComponent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getForeground()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15653
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->foreground_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPaymentServiceSearchUri()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15729
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->paymentServiceSearchUri_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 15800
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->memoizedSerializedSize:I

    .line 15801
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15803
    :cond_0
    const/4 v0, 0x0

    .line 15804
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15805
    nop

    .line 15806
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15808
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15809
    nop

    .line 15810
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getForeground()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15812
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15813
    const/4 v1, 0x3

    .line 15814
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getPaymentServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15816
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15817
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->memoizedSerializedSize:I

    .line 15818
    return v0
.end method

.method public hasDefaultComponent()Z
    .locals 2

    .line 15587
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForeground()Z
    .locals 2

    .line 15643
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

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

.method public hasPaymentServiceSearchUri()Z
    .locals 2

    .line 15719
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15787
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15788
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getDefaultComponent()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15790
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15791
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getForeground()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15793
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 15794
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->getPaymentServiceSearchUri()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15796
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NfcPayment;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15797
    return-void
.end method
