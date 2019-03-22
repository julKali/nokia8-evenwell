.class public final Landroid/providers/settings/SecureSettingsProto$ParentalControl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$ParentalControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentalControl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControl;",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$ParentalControlOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final LAST_UPDATE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$ParentalControl;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDIRECT_URL_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private lastUpdate_:Landroid/providers/settings/SettingProto;

.field private redirectUrl_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19151
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 19152
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->makeImmutable()V

    .line 19153
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18620
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18621
    return-void
.end method

.method static synthetic access$47000()Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1

    .line 18615
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method static synthetic access$47100(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47200(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$47300(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47400(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 18615
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->clearEnabled()V

    return-void
.end method

.method static synthetic access$47500(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setLastUpdate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47600(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setLastUpdate(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$47700(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->mergeLastUpdate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$47800(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 18615
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->clearLastUpdate()V

    return-void
.end method

.method static synthetic access$47900(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setRedirectUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48000(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->setRedirectUrl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$48100(Landroid/providers/settings/SecureSettingsProto$ParentalControl;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 18615
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->mergeRedirectUrl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$48200(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 18615
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->clearRedirectUrl()V

    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 18671
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18672
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18673
    return-void
.end method

.method private clearLastUpdate()V
    .locals 1

    .line 18723
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18724
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18725
    return-void
.end method

.method private clearRedirectUrl()V
    .locals 1

    .line 18775
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18776
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18777
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1

    .line 19156
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18659
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18660
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18661
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18662
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18664
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18666
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18667
    return-void
.end method

.method private mergeLastUpdate(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18711
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18712
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18713
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18714
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18716
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18718
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18719
    return-void
.end method

.method private mergeRedirectUrl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18763
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18764
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18765
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18766
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 18768
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18770
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18771
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1

    .line 18877
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$ParentalControl;)Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 18880
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18854
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18860
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18818
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18825
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18865
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18872
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18842
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18849
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18830
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18837
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$ParentalControl;",
            ">;"
        }
    .end annotation

    .line 19162
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18652
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18653
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18654
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18641
    if-eqz p1, :cond_0

    .line 18644
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 18645
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18646
    return-void

    .line 18642
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastUpdate(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18704
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18705
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18706
    return-void
.end method

.method private setLastUpdate(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18693
    if-eqz p1, :cond_0

    .line 18696
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 18697
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18698
    return-void

    .line 18694
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRedirectUrl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 18756
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18757
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18758
    return-void
.end method

.method private setRedirectUrl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 18745
    if-eqz p1, :cond_0

    .line 18748
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 18749
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 18750
    return-void

    .line 18746
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

    .line 19037
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19135
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    monitor-enter v0

    .line 19136
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 19137
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->PARSER:Lcom/google/protobuf/Parser;

    .line 19139
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19141
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 19063
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 19065
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 19068
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 19069
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 19070
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 19071
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_2

    .line 19076
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 19077
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 19108
    :cond_2
    const/4 v4, 0x0

    .line 19109
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 19110
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19112
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 19113
    if-eqz v4, :cond_4

    .line 19114
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19115
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 19117
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 19118
    goto :goto_2

    .line 19095
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 19096
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 19097
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19099
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 19100
    if-eqz v4, :cond_7

    .line 19101
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19102
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 19104
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 19105
    goto :goto_2

    .line 19082
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 19083
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 19084
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 19086
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 19087
    if-eqz v4, :cond_a

    .line 19088
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 19089
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 19091
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19092
    goto :goto_2

    .line 19073
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v2, 0x1

    .line 19074
    nop

    .line 19121
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 19128
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 19124
    :catch_0
    move-exception v2

    .line 19125
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19127
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 19122
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 19123
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19128
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 19129
    :cond_d
    nop

    .line 19132
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0

    .line 19051
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 19052
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    .line 19053
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    .line 19054
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    .line 19055
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    .line 19056
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 19058
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    .line 19060
    :cond_e
    return-object p0

    .line 19048
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$ParentalControl;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$ParentalControl$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 19045
    :pswitch_5
    return-object v1

    .line 19042
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    return-object v0

    .line 19039
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;-><init>()V

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

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18635
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLastUpdate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18687
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->lastUpdate_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRedirectUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 18739
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->redirectUrl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 18794
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->memoizedSerializedSize:I

    .line 18795
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18797
    :cond_0
    const/4 v0, 0x0

    .line 18798
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 18799
    nop

    .line 18800
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18802
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 18803
    nop

    .line 18804
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getLastUpdate()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18806
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 18807
    const/4 v1, 0x3

    .line 18808
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getRedirectUrl()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18810
    :cond_3
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18811
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->memoizedSerializedSize:I

    .line 18812
    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 18629
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastUpdate()Z
    .locals 2

    .line 18681
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

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

.method public hasRedirectUrl()Z
    .locals 2

    .line 18733
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

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

    .line 18781
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 18782
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18784
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 18785
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getLastUpdate()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18787
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 18788
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->getRedirectUrl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 18790
    :cond_2
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$ParentalControl;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18791
    return-void
.end method
