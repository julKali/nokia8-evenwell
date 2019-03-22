.class public final Lcom/android/server/am/ServiceRecordProto$Start;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$StartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ServiceRecordProto$Start;",
        "Lcom/android/server/am/ServiceRecordProto$Start$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$StartOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_START_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

.field public static final DELAYED_STOP_FIELD_NUMBER:I = 0x2

.field public static final LAST_START_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Start;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_REQUESTED_FIELD_NUMBER:I = 0x1

.field public static final STOP_IF_KILLED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private callStart_:Z

.field private delayedStop_:Z

.field private lastStartId_:I

.field private startRequested_:Z

.field private stopIfKilled_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1643
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Start;-><init>()V

    sput-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1644
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->makeImmutable()V

    .line 1645
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1092
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1093
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1094
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1095
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1096
    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1097
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1098
    return-void
.end method

.method static synthetic access$1900()Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1

    .line 1087
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/server/am/ServiceRecordProto$Start;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;
    .param p1, "x1"    # Z

    .line 1087
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->setStartRequested(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1087
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->clearStartRequested()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/ServiceRecordProto$Start;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;
    .param p1, "x1"    # Z

    .line 1087
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->setDelayedStop(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1087
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->clearDelayedStop()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/ServiceRecordProto$Start;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;
    .param p1, "x1"    # Z

    .line 1087
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->setStopIfKilled(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1087
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->clearStopIfKilled()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ServiceRecordProto$Start;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;
    .param p1, "x1"    # Z

    .line 1087
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->setCallStart(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1087
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->clearCallStart()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ServiceRecordProto$Start;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;
    .param p1, "x1"    # I

    .line 1087
    invoke-direct {p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->setLastStartId(I)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/ServiceRecordProto$Start;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1087
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->clearLastStartId()V

    return-void
.end method

.method private clearCallStart()V
    .locals 1

    .line 1212
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1214
    return-void
.end method

.method private clearDelayedStop()V
    .locals 1

    .line 1154
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1156
    return-void
.end method

.method private clearLastStartId()V
    .locals 1

    .line 1241
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1242
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1243
    return-void
.end method

.method private clearStartRequested()V
    .locals 1

    .line 1125
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1127
    return-void
.end method

.method private clearStopIfKilled()V
    .locals 1

    .line 1183
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1185
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1

    .line 1648
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1

    .line 1357
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ServiceRecordProto$Start;)Lcom/android/server/am/ServiceRecordProto$Start$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1360
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0}, Lcom/android/server/am/ServiceRecordProto$Start;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1340
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ServiceRecordProto$Start;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1298
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1305
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1352
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1329
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1310
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ServiceRecordProto$Start;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1317
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ServiceRecordProto$Start;",
            ">;"
        }
    .end annotation

    .line 1654
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Start;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallStart(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1205
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1206
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1207
    return-void
.end method

.method private setDelayedStop(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1147
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1148
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1149
    return-void
.end method

.method private setLastStartId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1234
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1235
    iput p1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1236
    return-void
.end method

.method private setStartRequested(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1118
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1119
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1120
    return-void
.end method

.method private setStopIfKilled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1176
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1177
    iput-boolean p1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1178
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1531
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1636
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1627
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ServiceRecordProto$Start;

    monitor-enter v0

    .line 1628
    :try_start_0
    sget-object v1, Lcom/android/server/am/ServiceRecordProto$Start;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1629
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ServiceRecordProto$Start;->PARSER:Lcom/google/protobuf/Parser;

    .line 1631
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1633
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1569
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1571
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1574
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1575
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1576
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1577
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x18

    if-eq v3, v6, :cond_4

    const/16 v6, 0x20

    if-eq v3, v6, :cond_3

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 1582
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ServiceRecordProto$Start;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1583
    const/4 v2, 0x1

    goto :goto_2

    .line 1608
    :cond_2
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1609
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1603
    .restart local v3    # "tag":I
    :cond_3
    iget v5, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1604
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1605
    goto :goto_2

    .line 1598
    :cond_4
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1599
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1600
    goto :goto_2

    .line 1593
    :cond_5
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1594
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1595
    goto :goto_2

    .line 1588
    :cond_6
    iget v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1589
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1590
    goto :goto_2

    .line 1579
    :cond_7
    const/4 v2, 0x1

    .line 1580
    nop

    .line 1613
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1620
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1616
    :catch_0
    move-exception v2

    .line 1617
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1619
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1614
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1615
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1620
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1621
    :cond_9
    nop

    .line 1624
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0

    .line 1545
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1546
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ServiceRecordProto$Start;

    .line 1547
    .local v1, "other":Lcom/android/server/am/ServiceRecordProto$Start;
    nop

    .line 1548
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStartRequested()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1549
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStartRequested()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1547
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1550
    nop

    .line 1551
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasDelayedStop()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1552
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Start;->hasDelayedStop()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1550
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1553
    nop

    .line 1554
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStopIfKilled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1555
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Start;->hasStopIfKilled()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1553
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1556
    nop

    .line 1557
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasCallStart()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1558
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Start;->hasCallStart()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1556
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1559
    nop

    .line 1560
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Start;->hasLastStartId()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1561
    invoke-virtual {v1}, Lcom/android/server/am/ServiceRecordProto$Start;->hasLastStartId()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1559
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1562
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_a

    .line 1564
    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    .line 1566
    :cond_a
    return-object p0

    .line 1542
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ServiceRecordProto$Start;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Start$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ServiceRecordProto$Start$Builder;-><init>(Lcom/android/server/am/ServiceRecordProto$1;)V

    return-object v0

    .line 1539
    :pswitch_5
    return-object v1

    .line 1536
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ServiceRecordProto$Start;->DEFAULT_INSTANCE:Lcom/android/server/am/ServiceRecordProto$Start;

    return-object v0

    .line 1533
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ServiceRecordProto$Start;

    invoke-direct {v0}, Lcom/android/server/am/ServiceRecordProto$Start;-><init>()V

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

.method public getCallStart()Z
    .locals 1

    .line 1199
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    return v0
.end method

.method public getDelayedStop()Z
    .locals 1

    .line 1141
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    return v0
.end method

.method public getLastStartId()I
    .locals 1

    .line 1228
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1266
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->memoizedSerializedSize:I

    .line 1267
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1269
    :cond_0
    const/4 v0, 0x0

    .line 1270
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1271
    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    .line 1272
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1274
    :cond_1
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1275
    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    .line 1276
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1278
    :cond_2
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1279
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    .line 1280
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1282
    :cond_3
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1283
    iget-boolean v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    .line 1284
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1286
    :cond_4
    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1287
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    .line 1288
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1290
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    iput v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->memoizedSerializedSize:I

    .line 1292
    return v0
.end method

.method public getStartRequested()Z
    .locals 1

    .line 1112
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    return v0
.end method

.method public getStopIfKilled()Z
    .locals 1

    .line 1170
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    return v0
.end method

.method public hasCallStart()Z
    .locals 2

    .line 1193
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

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

.method public hasDelayedStop()Z
    .locals 2

    .line 1135
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

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

.method public hasLastStartId()Z
    .locals 2

    .line 1222
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartRequested()Z
    .locals 2

    .line 1106
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStopIfKilled()Z
    .locals 2

    .line 1164
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1248
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->startRequested_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1250
    :cond_0
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1251
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->delayedStop_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1253
    :cond_1
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1254
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/am/ServiceRecordProto$Start;->stopIfKilled_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1256
    :cond_2
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1257
    iget-boolean v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->callStart_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1259
    :cond_3
    iget v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1260
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/am/ServiceRecordProto$Start;->lastStartId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1262
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Start;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1263
    return-void
.end method
