.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ControllerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Controller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$ControllerOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTROLLER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

.field public static final IS_A_MONKEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private controller_:Ljava/lang/String;

.field private isAMonkey_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8258
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 8259
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->makeImmutable()V

    .line 8260
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7893
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7894
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 7895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 7896
    return-void
.end method

.method static synthetic access$16300()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1

    .line 7888
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method static synthetic access$16400(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .param p1, "x1"    # Ljava/lang/String;

    .line 7888
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->setController(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 7888
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->clearController()V

    return-void
.end method

.method static synthetic access$16600(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 7888
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->setControllerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .param p1, "x1"    # Z

    .line 7888
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->setIsAMonkey(Z)V

    return-void
.end method

.method static synthetic access$16800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 7888
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->clearIsAMonkey()V

    return-void
.end method

.method private clearController()V
    .locals 1

    .line 7934
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 7935
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getController()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 7936
    return-void
.end method

.method private clearIsAMonkey()V
    .locals 1

    .line 7974
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 7975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 7976
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1

    .line 8263
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1

    .line 8069
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 8072
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8046
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8052
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8010
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8017
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8057
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8064
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8034
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8041
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8022
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8029
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;",
            ">;"
        }
    .end annotation

    .line 8269
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setController(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7924
    if-eqz p1, :cond_0

    .line 7927
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 7928
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 7929
    return-void

    .line 7925
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setControllerBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7942
    if-eqz p1, :cond_0

    .line 7945
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 7946
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 7947
    return-void

    .line 7943
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsAMonkey(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7967
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 7968
    iput-boolean p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 7969
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8169
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8242
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    monitor-enter v0

    .line 8243
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8244
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->PARSER:Lcom/google/protobuf/Parser;

    .line 8246
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8248
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 8198
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 8200
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8203
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 8204
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 8205
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8206
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 8211
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8212
    const/4 v2, 0x1

    goto :goto_2

    .line 8223
    :cond_2
    iget v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 8224
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 8217
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 8218
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 8219
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8220
    goto :goto_2

    .line 8208
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 8209
    nop

    .line 8228
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 8235
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8231
    :catch_0
    move-exception v2

    .line 8232
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8234
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8229
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8230
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8235
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8236
    :cond_6
    nop

    .line 8239
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0

    .line 8183
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 8184
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    .line 8185
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    nop

    .line 8186
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasController()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 8187
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasController()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 8185
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    .line 8188
    nop

    .line 8189
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasIsAMonkey()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 8190
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->hasIsAMonkey()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 8188
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 8191
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 8193
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    .line 8195
    :cond_7
    return-object p0

    .line 8180
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 8177
    :pswitch_5
    return-object v1

    .line 8174
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    return-object v0

    .line 8171
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;-><init>()V

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

.method public getController()Ljava/lang/String;
    .locals 1

    .line 7910
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    return-object v0
.end method

.method public getControllerBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7917
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->controller_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAMonkey()Z
    .locals 1

    .line 7961
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7990
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->memoizedSerializedSize:I

    .line 7991
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7993
    :cond_0
    const/4 v0, 0x0

    .line 7994
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7995
    nop

    .line 7996
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getController()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7998
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7999
    iget-boolean v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    .line 8000
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8002
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8003
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->memoizedSerializedSize:I

    .line 8004
    return v0
.end method

.method public hasController()Z
    .locals 2

    .line 7904
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsAMonkey()Z
    .locals 2

    .line 7955
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

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

    .line 7980
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7981
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->getController()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7983
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7984
    iget-boolean v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->isAMonkey_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7986
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Controller;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7987
    return-void
.end method
