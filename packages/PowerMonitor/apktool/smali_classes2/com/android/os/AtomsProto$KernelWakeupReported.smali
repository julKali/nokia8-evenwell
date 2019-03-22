.class public final Lcom/android/os/AtomsProto$KernelWakeupReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$KernelWakeupReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KernelWakeupReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$KernelWakeupReported;",
        "Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$KernelWakeupReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

.field public static final DURATION_MICROS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KernelWakeupReported;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAKEUP_REASON_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private durationMicros_:J

.field private wakeupReasonName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37477
    new-instance v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 37478
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->makeImmutable()V

    .line 37479
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 37025
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 37026
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37027
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37028
    return-void
.end method

.method static synthetic access$82300()Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1

    .line 37020
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method static synthetic access$82400(Lcom/android/os/AtomsProto$KernelWakeupReported;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KernelWakeupReported;
    .param p1, "x1"    # Ljava/lang/String;

    .line 37020
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$KernelWakeupReported;->setWakeupReasonName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$82500(Lcom/android/os/AtomsProto$KernelWakeupReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 37020
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->clearWakeupReasonName()V

    return-void
.end method

.method static synthetic access$82600(Lcom/android/os/AtomsProto$KernelWakeupReported;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KernelWakeupReported;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 37020
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$KernelWakeupReported;->setWakeupReasonNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$82700(Lcom/android/os/AtomsProto$KernelWakeupReported;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KernelWakeupReported;
    .param p1, "x1"    # J

    .line 37020
    invoke-direct {p0, p1, p2}, Lcom/android/os/AtomsProto$KernelWakeupReported;->setDurationMicros(J)V

    return-void
.end method

.method static synthetic access$82800(Lcom/android/os/AtomsProto$KernelWakeupReported;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 37020
    invoke-direct {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->clearDurationMicros()V

    return-void
.end method

.method private clearDurationMicros()V
    .locals 2

    .line 37146
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37147
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37148
    return-void
.end method

.method private clearWakeupReasonName()V
    .locals 1

    .line 37086
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37087
    invoke-static {}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getDefaultInstance()Lcom/android/os/AtomsProto$KernelWakeupReported;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getWakeupReasonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37088
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1

    .line 37482
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1

    .line 37241
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$KernelWakeupReported;)Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 37244
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37218
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37224
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$KernelWakeupReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37182
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37189
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37229
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37236
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37206
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37213
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37194
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$KernelWakeupReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37201
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$KernelWakeupReported;",
            ">;"
        }
    .end annotation

    .line 37488
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDurationMicros(J)V
    .locals 1
    .param p1, "value"    # J

    .line 37135
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37136
    iput-wide p1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37137
    return-void
.end method

.method private setWakeupReasonName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 37072
    if-eqz p1, :cond_0

    .line 37075
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37076
    iput-object p1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37077
    return-void

    .line 37073
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakeupReasonNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 37098
    if-eqz p1, :cond_0

    .line 37101
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37103
    return-void

    .line 37099
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37388
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37461
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    monitor-enter v0

    .line 37462
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$KernelWakeupReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 37463
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$KernelWakeupReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 37465
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 37467
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 37417
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 37419
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37422
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 37423
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 37424
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 37425
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 37430
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 37431
    const/4 v2, 0x1

    goto :goto_2

    .line 37442
    :cond_2
    iget v4, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37443
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .end local v3    # "tag":I
    goto :goto_2

    .line 37436
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 37437
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37438
    iput-object v4, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37439
    goto :goto_2

    .line 37427
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 37428
    nop

    .line 37447
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 37454
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 37450
    :catch_0
    move-exception v2

    .line 37451
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 37453
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 37448
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 37449
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37454
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 37455
    :cond_6
    nop

    .line 37458
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0

    .line 37402
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 37403
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/os/AtomsProto$KernelWakeupReported;

    .line 37404
    .local v8, "other":Lcom/android/os/AtomsProto$KernelWakeupReported;
    nop

    .line 37405
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasWakeupReasonName()Z

    move-result v1

    iget-object v2, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37406
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasWakeupReasonName()Z

    move-result v3

    iget-object v4, v8, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37404
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    .line 37407
    nop

    .line 37408
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasDurationMicros()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37409
    invoke-virtual {v8}, Lcom/android/os/AtomsProto$KernelWakeupReported;->hasDurationMicros()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37407
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37410
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_7

    .line 37412
    iget v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    iget v2, v8, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    .line 37414
    :cond_7
    return-object p0

    .line 37399
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/os/AtomsProto$KernelWakeupReported;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$KernelWakeupReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 37396
    :pswitch_5
    return-object v1

    .line 37393
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$KernelWakeupReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$KernelWakeupReported;

    return-object v0

    .line 37390
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$KernelWakeupReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$KernelWakeupReported;-><init>()V

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

.method public getDurationMicros()J
    .locals 2

    .line 37125
    iget-wide v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 37162
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->memoizedSerializedSize:I

    .line 37163
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 37165
    :cond_0
    const/4 v0, 0x0

    .line 37166
    iget v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 37167
    nop

    .line 37168
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getWakeupReasonName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37170
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 37171
    iget-wide v3, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    .line 37172
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37174
    :cond_2
    iget-object v1, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 37175
    iput v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->memoizedSerializedSize:I

    .line 37176
    return v0
.end method

.method public getWakeupReasonName()Ljava/lang/String;
    .locals 1

    .line 37050
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeupReasonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 37061
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->wakeupReasonName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMicros()Z
    .locals 2

    .line 37115
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

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

.method public hasWakeupReasonName()Z
    .locals 2

    .line 37040
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

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

    .line 37152
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 37153
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$KernelWakeupReported;->getWakeupReasonName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 37155
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 37156
    iget-wide v2, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->durationMicros_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37158
    :cond_1
    iget-object v0, p0, Lcom/android/os/AtomsProto$KernelWakeupReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 37159
    return-void
.end method
