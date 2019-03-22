.class public final Lcom/android/os/AtomsProto$AnomalyDetected;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AnomalyDetectedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnomalyDetected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$AnomalyDetected;",
        "Lcom/android/os/AtomsProto$AnomalyDetected$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AnomalyDetectedOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALERT_ID_FIELD_NUMBER:I = 0x3

.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x2

.field public static final CONFIG_UID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AnomalyDetected;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alertId_:J

.field private bitField0_:I

.field private configId_:J

.field private configUid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60620
    new-instance v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60621
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->makeImmutable()V

    .line 60622
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 60118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 60119
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60121
    iput-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60122
    return-void
.end method

.method static synthetic access$116100()Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1

    .line 60113
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method static synthetic access$116200(Lcom/android/os/AtomsProto$AnomalyDetected;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;
    .param p1, "x1"    # I

    .line 60113
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$AnomalyDetected;->setConfigUid(I)V

    return-void
.end method

.method static synthetic access$116300(Lcom/android/os/AtomsProto$AnomalyDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60113
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->clearConfigUid()V

    return-void
.end method

.method static synthetic access$116400(Lcom/android/os/AtomsProto$AnomalyDetected;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;
    .param p1, "x1"    # J

    .line 60113
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$AnomalyDetected;->setConfigId(J)V

    return-void
.end method

.method static synthetic access$116500(Lcom/android/os/AtomsProto$AnomalyDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60113
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->clearConfigId()V

    return-void
.end method

.method static synthetic access$116600(Lcom/android/os/AtomsProto$AnomalyDetected;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;
    .param p1, "x1"    # J

    .line 60113
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$AnomalyDetected;->setAlertId(J)V

    return-void
.end method

.method static synthetic access$116700(Lcom/android/os/AtomsProto$AnomalyDetected;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60113
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->clearAlertId()V

    return-void
.end method

.method private clearAlertId()V
    .locals 2

    .line 60255
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60257
    return-void
.end method

.method private clearConfigId()V
    .locals 2

    .line 60210
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60212
    return-void
.end method

.method private clearConfigUid()V
    .locals 1

    .line 60165
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60166
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60167
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1

    .line 60625
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1

    .line 60357
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$AnomalyDetected;)Lcom/android/os/AtomsProto$AnomalyDetected$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60360
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60334
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60340
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$AnomalyDetected;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60298
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60305
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60345
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60352
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60322
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60329
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60310
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$AnomalyDetected;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60317
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$AnomalyDetected;",
            ">;"
        }
    .end annotation

    .line 60631
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlertId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 60244
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60245
    iput-wide p1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60246
    return-void
.end method

.method private setConfigId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 60199
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60200
    iput-wide p1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60201
    return-void
.end method

.method private setConfigUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 60154
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60155
    iput p1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60156
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 60524
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 60613
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60604
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    monitor-enter v0

    .line 60605
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$AnomalyDetected;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 60606
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$AnomalyDetected;->PARSER:Lcom/google/protobuf/Parser;

    .line 60608
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 60610
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 60556
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 60558
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60561
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 60562
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 60563
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 60564
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 60569
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$AnomalyDetected;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 60570
    const/4 v2, 0x1

    goto :goto_2

    .line 60585
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60586
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 60580
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60581
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60582
    goto :goto_2

    .line 60575
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60576
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60577
    goto :goto_2

    .line 60566
    :cond_5
    const/4 v2, 0x1

    .line 60567
    nop

    .line 60590
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 60597
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 60593
    :catch_0
    move-exception v2

    .line 60594
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60596
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 60591
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 60592
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60597
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 60598
    :cond_7
    nop

    .line 60601
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0

    .line 60538
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 60539
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$AnomalyDetected;

    .line 60540
    .local v8, "other":Lcom/android/os/AtomsProto$AnomalyDetected;
    nop

    .line 60541
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigUid()Z

    move-result v1

    iget v2, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60542
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigUid()Z

    move-result v3

    iget v4, v8, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60540
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60543
    nop

    .line 60544
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60545
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasConfigId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60543
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60546
    nop

    .line 60547
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasAlertId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60548
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$AnomalyDetected;->hasAlertId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60546
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60549
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 60551
    iget v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    .line 60553
    :cond_8
    return-object p0

    .line 60535
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$AnomalyDetected;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$AnomalyDetected$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 60532
    :pswitch_5
    return-object v1

    .line 60529
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$AnomalyDetected;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$AnomalyDetected;

    return-object v0

    .line 60526
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$AnomalyDetected;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$AnomalyDetected;-><init>()V

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

.method public getAlertId()J
    .locals 2

    .line 60234
    iget-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    return-wide v0
.end method

.method public getConfigId()J
    .locals 2

    .line 60189
    iget-wide v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    return-wide v0
.end method

.method public getConfigUid()I
    .locals 1

    .line 60144
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 60274
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->memoizedSerializedSize:I

    .line 60275
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 60277
    :cond_0
    const/4 v0, 0x0

    .line 60278
    iget v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 60279
    iget v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    .line 60280
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60282
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 60283
    iget-wide v3, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    .line 60284
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60286
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 60287
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    .line 60288
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60290
    :cond_3
    iget-object v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 60291
    iput v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->memoizedSerializedSize:I

    .line 60292
    return v0
.end method

.method public hasAlertId()Z
    .locals 2

    .line 60224
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

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

.method public hasConfigId()Z
    .locals 2

    .line 60179
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

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

.method public hasConfigUid()Z
    .locals 2

    .line 60134
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60261
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 60262
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configUid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 60264
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 60265
    iget-wide v2, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->configId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 60267
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 60268
    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->alertId_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 60270
    :cond_2
    iget-object v0, p0, Lcom/android/os/AtomsProto$AnomalyDetected;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 60271
    return-void
.end method
