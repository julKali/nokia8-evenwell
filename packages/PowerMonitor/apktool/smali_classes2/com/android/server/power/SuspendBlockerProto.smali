.class public final Lcom/android/server/power/SuspendBlockerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SuspendBlockerProto.java"

# interfaces
.implements Lcom/android/server/power/SuspendBlockerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/SuspendBlockerProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/SuspendBlockerProto;",
        "Lcom/android/server/power/SuspendBlockerProto$Builder;",
        ">;",
        "Lcom/android/server/power/SuspendBlockerProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private referenceCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 387
    new-instance v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-direct {v0}, Lcom/android/server/power/SuspendBlockerProto;-><init>()V

    sput-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    .line 388
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->makeImmutable()V

    .line 389
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 21
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/SuspendBlockerProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/SuspendBlockerProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/SuspendBlockerProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/SuspendBlockerProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/SuspendBlockerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/SuspendBlockerProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/power/SuspendBlockerProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/SuspendBlockerProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/SuspendBlockerProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/power/SuspendBlockerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/SuspendBlockerProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/power/SuspendBlockerProto;->setReferenceCount(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/power/SuspendBlockerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/power/SuspendBlockerProto;->clearReferenceCount()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/android/server/power/SuspendBlockerProto;->getDefaultInstance()Lcom/android/server/power/SuspendBlockerProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearReferenceCount()V
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 100
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 101
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/SuspendBlockerProto;
    .locals 1

    .line 392
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/SuspendBlockerProto;)Lcom/android/server/power/SuspendBlockerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/SuspendBlockerProto;

    .line 197
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/SuspendBlockerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0}, Lcom/android/server/power/SuspendBlockerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/SuspendBlockerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/SuspendBlockerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/SuspendBlockerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/SuspendBlockerProto;",
            ">;"
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-virtual {v0}, Lcom/android/server/power/SuspendBlockerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_0

    .line 52
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 54
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 67
    if-eqz p1, :cond_0

    .line 70
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 72
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReferenceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 92
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 93
    iput p1, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 298
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 371
    :pswitch_0
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/SuspendBlockerProto;

    monitor-enter v0

    .line 372
    :try_start_0
    sget-object v1, Lcom/android/server/power/SuspendBlockerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 373
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/SuspendBlockerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 375
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 377
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 327
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 329
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 332
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 333
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 334
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 335
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 340
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/SuspendBlockerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 341
    const/4 v2, 0x1

    goto :goto_2

    .line 352
    :cond_2
    iget v4, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 353
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 346
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 347
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 348
    iput-object v4, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 349
    goto :goto_2

    .line 337
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 338
    nop

    .line 357
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 364
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 360
    :catch_0
    move-exception v2

    .line 361
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 363
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 358
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 359
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 365
    :cond_6
    nop

    .line 368
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    return-object v0

    .line 312
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 313
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/SuspendBlockerProto;

    .line 314
    .local v1, "other":Lcom/android/server/power/SuspendBlockerProto;
    nop

    .line 315
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 316
    invoke-virtual {v1}, Lcom/android/server/power/SuspendBlockerProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 314
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    .line 317
    nop

    .line 318
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto;->hasReferenceCount()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 319
    invoke-virtual {v1}, Lcom/android/server/power/SuspendBlockerProto;->hasReferenceCount()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 317
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 320
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 322
    iget v2, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    .line 324
    :cond_7
    return-object p0

    .line 309
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/SuspendBlockerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/SuspendBlockerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/SuspendBlockerProto$Builder;-><init>(Lcom/android/server/power/SuspendBlockerProto$1;)V

    return-object v0

    .line 306
    :pswitch_5
    return-object v1

    .line 303
    :pswitch_6
    sget-object v0, Lcom/android/server/power/SuspendBlockerProto;->DEFAULT_INSTANCE:Lcom/android/server/power/SuspendBlockerProto;

    return-object v0

    .line 300
    :pswitch_7
    new-instance v0, Lcom/android/server/power/SuspendBlockerProto;

    invoke-direct {v0}, Lcom/android/server/power/SuspendBlockerProto;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceCount()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 115
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->memoizedSerializedSize:I

    .line 116
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    iget v1, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_1
    iget v1, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 124
    iget v1, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    .line 125
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/SuspendBlockerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/android/server/power/SuspendBlockerProto;->memoizedSerializedSize:I

    .line 129
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasReferenceCount()Z
    .locals 2

    .line 80
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/android/server/power/SuspendBlockerProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 109
    iget v0, p0, Lcom/android/server/power/SuspendBlockerProto;->referenceCount_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/SuspendBlockerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 112
    return-void
.end method
