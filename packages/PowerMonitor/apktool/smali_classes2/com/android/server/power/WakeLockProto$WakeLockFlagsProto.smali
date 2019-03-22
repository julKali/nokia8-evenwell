.class public final Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WakeLockProto.java"

# interfaces
.implements Lcom/android/server/power/WakeLockProto$WakeLockFlagsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WakeLockProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeLockFlagsProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;",
        ">;",
        "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

.field public static final IS_ACQUIRE_CAUSES_WAKEUP_FIELD_NUMBER:I = 0x1

.field public static final IS_ON_AFTER_RELEASE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isAcquireCausesWakeup_:Z

.field private isOnAfterRelease_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 472
    new-instance v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-direct {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;-><init>()V

    sput-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 473
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->makeImmutable()V

    .line 474
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 77
    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 78
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .param p1, "x1"    # Z

    .line 70
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->setIsAcquireCausesWakeup(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 70
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->clearIsAcquireCausesWakeup()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .param p1, "x1"    # Z

    .line 70
    invoke-direct {p0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->setIsOnAfterRelease(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 70
    invoke-direct {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->clearIsOnAfterRelease()V

    return-void
.end method

.method private clearIsAcquireCausesWakeup()V
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 123
    return-void
.end method

.method private clearIsOnAfterRelease()V
    .locals 1

    .line 170
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 172
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1

    .line 477
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1

    .line 265
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 268
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-virtual {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsAcquireCausesWakeup(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 110
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 111
    iput-boolean p1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 112
    return-void
.end method

.method private setIsOnAfterRelease(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 158
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 159
    iput-boolean p1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 160
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 384
    sget-object v0, Lcom/android/server/power/WakeLockProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 465
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 456
    :pswitch_0
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    monitor-enter v0

    .line 457
    :try_start_0
    sget-object v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 458
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 460
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 462
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 413
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 415
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 418
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 419
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 420
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 421
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 426
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 427
    const/4 v2, 0x1

    goto :goto_2

    .line 437
    :cond_2
    iget v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 438
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 432
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 433
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    goto :goto_2

    .line 423
    :cond_4
    const/4 v2, 0x1

    .line 424
    nop

    .line 442
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 449
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 445
    :catch_0
    move-exception v2

    .line 446
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 448
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 443
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 444
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 450
    :cond_6
    nop

    .line 453
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0

    .line 398
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 399
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    .line 400
    .local v1, "other":Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    nop

    .line 401
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsAcquireCausesWakeup()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 402
    invoke-virtual {v1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsAcquireCausesWakeup()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 400
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 403
    nop

    .line 404
    invoke-virtual {p0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsOnAfterRelease()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 405
    invoke-virtual {v1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->hasIsOnAfterRelease()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 403
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 406
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 408
    iget v2, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    .line 410
    :cond_7
    return-object p0

    .line 395
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto$Builder;-><init>(Lcom/android/server/power/WakeLockProto$1;)V

    return-object v0

    .line 392
    :pswitch_5
    return-object v1

    .line 389
    :pswitch_6
    sget-object v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->DEFAULT_INSTANCE:Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    return-object v0

    .line 386
    :pswitch_7
    new-instance v0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;

    invoke-direct {v0}, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;-><init>()V

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

.method public getIsAcquireCausesWakeup()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    return v0
.end method

.method public getIsOnAfterRelease()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 186
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->memoizedSerializedSize:I

    .line 187
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    iget v1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 191
    iget-boolean v1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_1
    iget v1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 195
    iget-boolean v1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    .line 196
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->memoizedSerializedSize:I

    .line 200
    return v0
.end method

.method public hasIsAcquireCausesWakeup()Z
    .locals 2

    .line 90
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsOnAfterRelease()Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

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

    .line 176
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isAcquireCausesWakeup_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 179
    :cond_0
    iget v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 180
    iget-boolean v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->isOnAfterRelease_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/WakeLockProto$WakeLockFlagsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 183
    return-void
.end method
