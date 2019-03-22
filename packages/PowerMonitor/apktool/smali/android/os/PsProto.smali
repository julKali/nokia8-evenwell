.class public final Landroid/os/PsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PsProto.java"

# interfaces
.implements Landroid/os/PsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/PsProto$Builder;,
        Landroid/os/PsProto$Process;,
        Landroid/os/PsProto$ProcessOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/PsProto;",
        "Landroid/os/PsProto$Builder;",
        ">;",
        "Landroid/os/PsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/os/PsProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSES_FIELD_NUMBER:I = 0x1


# instance fields
.field private processes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/os/PsProto$Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3652
    new-instance v0, Landroid/os/PsProto;

    invoke-direct {v0}, Landroid/os/PsProto;-><init>()V

    sput-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    .line 3653
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-virtual {v0}, Landroid/os/PsProto;->makeImmutable()V

    .line 3654
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/PsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$4300()Landroid/os/PsProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    return-object v0
.end method

.method static synthetic access$4400(Landroid/os/PsProto;ILandroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PsProto$Process;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/PsProto;->setProcesses(ILandroid/os/PsProto$Process;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/os/PsProto;ILandroid/os/PsProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PsProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/PsProto;->setProcesses(ILandroid/os/PsProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/os/PsProto;Landroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # Landroid/os/PsProto$Process;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PsProto;->addProcesses(Landroid/os/PsProto$Process;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/os/PsProto;ILandroid/os/PsProto$Process;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PsProto$Process;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/PsProto;->addProcesses(ILandroid/os/PsProto$Process;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/os/PsProto;Landroid/os/PsProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # Landroid/os/PsProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PsProto;->addProcesses(Landroid/os/PsProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$4900(Landroid/os/PsProto;ILandroid/os/PsProto$Process$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/os/PsProto$Process$Builder;

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/os/PsProto;->addProcesses(ILandroid/os/PsProto$Process$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/os/PsProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PsProto;->addAllProcesses(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/os/PsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;

    .line 9
    invoke-direct {p0}, Landroid/os/PsProto;->clearProcesses()V

    return-void
.end method

.method static synthetic access$5200(Landroid/os/PsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/PsProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/os/PsProto;->removeProcesses(I)V

    return-void
.end method

.method private addAllProcesses(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/os/PsProto$Process;",
            ">;)V"
        }
    .end annotation

    .line 3346
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/os/PsProto$Process;>;"
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3347
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3349
    return-void
.end method

.method private addProcesses(ILandroid/os/PsProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3338
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3339
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PsProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PsProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3340
    return-void
.end method

.method private addProcesses(ILandroid/os/PsProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PsProto$Process;

    .line 3319
    if-eqz p2, :cond_0

    .line 3322
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3323
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3324
    return-void

    .line 3320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addProcesses(Landroid/os/PsProto$Process$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3330
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3331
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/os/PsProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PsProto$Process;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3332
    return-void
.end method

.method private addProcesses(Landroid/os/PsProto$Process;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PsProto$Process;

    .line 3308
    if-eqz p1, :cond_0

    .line 3311
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3312
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3313
    return-void

    .line 3309
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearProcesses()V
    .locals 1

    .line 3354
    invoke-static {}, Landroid/os/PsProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3355
    return-void
.end method

.method private ensureProcessesIsMutable()V
    .locals 1

    .line 3279
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3280
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3281
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3283
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/PsProto;
    .locals 1

    .line 3657
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/PsProto$Builder;
    .locals 1

    .line 3448
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-virtual {v0}, Landroid/os/PsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/PsProto;)Landroid/os/PsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/PsProto;

    .line 3451
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-virtual {v0}, Landroid/os/PsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/os/PsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3425
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0}, Landroid/os/PsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3431
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0, p1}, Landroid/os/PsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/PsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3389
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3396
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3436
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3443
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3413
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3420
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/PsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3401
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/PsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3408
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/PsProto;",
            ">;"
        }
    .end annotation

    .line 3663
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-virtual {v0}, Landroid/os/PsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcesses(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3360
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3361
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3362
    return-void
.end method

.method private setProcesses(ILandroid/os/PsProto$Process$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/os/PsProto$Process$Builder;

    .line 3301
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3302
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/os/PsProto$Process$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/os/PsProto$Process;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3303
    return-void
.end method

.method private setProcesses(ILandroid/os/PsProto$Process;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/os/PsProto$Process;

    .line 3290
    if-eqz p2, :cond_0

    .line 3293
    invoke-direct {p0}, Landroid/os/PsProto;->ensureProcessesIsMutable()V

    .line 3294
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3295
    return-void

    .line 3291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3570
    sget-object v0, Landroid/os/PsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3636
    :pswitch_0
    sget-object v0, Landroid/os/PsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/PsProto;

    monitor-enter v0

    .line 3637
    :try_start_0
    sget-object v1, Landroid/os/PsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3638
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/PsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3640
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3642
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/PsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3594
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3596
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3599
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3600
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 3601
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3602
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 3607
    invoke-virtual {p0, v3, v0}, Landroid/os/PsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3608
    const/4 v2, 0x1

    goto :goto_2

    .line 3613
    :cond_2
    iget-object v4, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3614
    iget-object v4, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3615
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3617
    :cond_3
    iget-object v4, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3618
    invoke-static {}, Landroid/os/PsProto$Process;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PsProto$Process;

    .line 3617
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 3604
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 3605
    nop

    .line 3622
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 3629
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3625
    :catch_0
    move-exception v2

    .line 3626
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3628
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3623
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3624
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3629
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3630
    :cond_6
    nop

    .line 3633
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    return-object v0

    .line 3585
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3586
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/os/PsProto;

    .line 3587
    .local v1, "other":Landroid/os/PsProto;
    iget-object v2, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3588
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 3591
    return-object p0

    .line 3582
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/os/PsProto;
    :pswitch_4
    new-instance v0, Landroid/os/PsProto$Builder;

    invoke-direct {v0, v1}, Landroid/os/PsProto$Builder;-><init>(Landroid/os/PsProto$1;)V

    return-object v0

    .line 3578
    :pswitch_5
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3579
    return-object v1

    .line 3575
    :pswitch_6
    sget-object v0, Landroid/os/PsProto;->DEFAULT_INSTANCE:Landroid/os/PsProto;

    return-object v0

    .line 3572
    :pswitch_7
    new-instance v0, Landroid/os/PsProto;

    invoke-direct {v0}, Landroid/os/PsProto;-><init>()V

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

.method public getProcesses(I)Landroid/os/PsProto$Process;
    .locals 1
    .param p1, "index"    # I

    .line 3269
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$Process;

    return-object v0
.end method

.method public getProcessesCount()I
    .locals 1

    .line 3263
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/PsProto$Process;",
            ">;"
        }
    .end annotation

    .line 3250
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessesOrBuilder(I)Landroid/os/PsProto$ProcessOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3276
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PsProto$ProcessOrBuilder;

    return-object v0
.end method

.method public getProcessesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/os/PsProto$ProcessOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3257
    iget-object v0, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3373
    iget v0, p0, Landroid/os/PsProto;->memoizedSerializedSize:I

    .line 3374
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3376
    :cond_0
    const/4 v0, 0x0

    .line 3377
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3378
    iget-object v2, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3379
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3377
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3381
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/os/PsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3382
    iput v0, p0, Landroid/os/PsProto;->memoizedSerializedSize:I

    .line 3383
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

    .line 3366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3367
    iget-object v1, p0, Landroid/os/PsProto;->processes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3369
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/os/PsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3370
    return-void
.end method
