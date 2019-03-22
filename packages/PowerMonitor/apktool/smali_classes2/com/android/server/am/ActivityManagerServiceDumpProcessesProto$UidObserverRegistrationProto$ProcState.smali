.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private state_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1627
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1628
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->makeImmutable()V

    .line 1629
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1302
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1303
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1304
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1305
    return-void
.end method

.method static synthetic access$2400()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1

    .line 1297
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .param p1, "x1"    # I

    .line 1297
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->setUid(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1297
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->clearUid()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .param p1, "x1"    # I

    .line 1297
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->setState(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1297
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->clearState()V

    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1361
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1362
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1363
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1332
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1333
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1334
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1

    .line 1632
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1

    .line 1456
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1459
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1433
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1439
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1397
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1404
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1444
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1421
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1409
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;",
            ">;"
        }
    .end annotation

    .line 1638
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1354
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1355
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1356
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1325
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1326
    iput p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1327
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1539
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1620
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1611
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    monitor-enter v0

    .line 1612
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1613
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1615
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1617
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1568
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1570
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1573
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1574
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1575
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1576
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 1581
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1582
    const/4 v2, 0x1

    goto :goto_2

    .line 1592
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1593
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1587
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1588
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1589
    goto :goto_2

    .line 1578
    :cond_4
    const/4 v2, 0x1

    .line 1579
    nop

    .line 1597
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1604
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1600
    :catch_0
    move-exception v2

    .line 1601
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1603
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1598
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1599
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1604
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1605
    :cond_6
    nop

    .line 1608
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0

    .line 1553
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1554
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    .line 1555
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    nop

    .line 1556
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1557
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1555
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1558
    nop

    .line 1559
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1560
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->hasState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1558
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1561
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1563
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    .line 1565
    :cond_7
    return-object p0

    .line 1550
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 1547
    :pswitch_5
    return-object v1

    .line 1544
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    return-object v0

    .line 1541
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;-><init>()V

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

.method public getSerializedSize()I
    .locals 3

    .line 1377
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->memoizedSerializedSize:I

    .line 1378
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1380
    :cond_0
    const/4 v0, 0x0

    .line 1381
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1382
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    .line 1383
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1385
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1386
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    .line 1387
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1389
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1390
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->memoizedSerializedSize:I

    .line 1391
    return v0
.end method

.method public getState()I
    .locals 1

    .line 1348
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1319
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    return v0
.end method

.method public hasState()Z
    .locals 2

    .line 1342
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

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

.method public hasUid()Z
    .locals 2

    .line 1313
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

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
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1367
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1368
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1370
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1371
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->state_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1373
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$UidObserverRegistrationProto$ProcState;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1374
    return-void
.end method
