.class public final Landroid/service/usb/UsbPortStatusRoleCombinationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbPortStatusRoleCombinationProto.java"

# interfaces
.implements Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbPortStatusRoleCombinationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ROLE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_ROLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataRole_:I

.field private powerRole_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 357
    new-instance v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 358
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->makeImmutable()V

    .line 359
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 16
    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbPortStatusRoleCombinationProto;Landroid/service/usb/UsbPortStatusProto$PowerRole;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->clearPowerRole()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbPortStatusRoleCombinationProto;Landroid/service/usb/UsbPortStatusProto$DataRole;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .param p1, "x1"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->clearDataRole()V

    return-void
.end method

.method private clearDataRole()V
    .locals 1

    .line 81
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 83
    return-void
.end method

.method private clearPowerRole()V
    .locals 1

    .line 48
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 50
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1

    .line 362
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1

    .line 176
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbPortStatusRoleCombinationProto;)Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 179
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbPortStatusRoleCombinationProto;",
            ">;"
        }
    .end annotation

    .line 368
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDataRole(Landroid/service/usb/UsbPortStatusProto$DataRole;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$DataRole;

    .line 71
    if-eqz p1, :cond_0

    .line 74
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 75
    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusProto$DataRole;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 76
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPowerRole(Landroid/service/usb/UsbPortStatusProto$PowerRole;)V
    .locals 1
    .param p1, "value"    # Landroid/service/usb/UsbPortStatusProto$PowerRole;

    .line 38
    if-eqz p1, :cond_0

    .line 41
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 42
    invoke-virtual {p1}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 43
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 259
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 350
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 341
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    monitor-enter v0

    .line 342
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 343
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 347
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 286
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 288
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 292
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 293
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 294
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 299
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 300
    const/4 v2, 0x1

    goto :goto_2

    .line 316
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 317
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbPortStatusProto$DataRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v5

    .line 318
    .local v5, "value":Landroid/service/usb/UsbPortStatusProto$DataRole;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 319
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 321
    :cond_3
    iget v7, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 322
    iput v4, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 324
    goto :goto_2

    .line 305
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/usb/UsbPortStatusProto$DataRole;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 306
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v5

    .line 307
    .local v5, "value":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    const/4 v6, 0x1

    if-nez v5, :cond_5

    .line 308
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 310
    :cond_5
    iget v7, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 311
    iput v4, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    goto :goto_2

    .line 296
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    :cond_6
    const/4 v2, 0x1

    .line 297
    nop

    .line 327
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 334
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 330
    :catch_0
    move-exception v2

    .line 331
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 333
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 328
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 329
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 335
    :cond_8
    nop

    .line 338
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0

    .line 273
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 274
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    .line 275
    .local v1, "other":Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasPowerRole()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 276
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasPowerRole()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 275
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 277
    invoke-virtual {p0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasDataRole()Z

    move-result v2

    iget v3, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 278
    invoke-virtual {v1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->hasDataRole()Z

    move-result v4

    iget v5, v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 277
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 279
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 281
    iget v2, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    .line 283
    :cond_9
    return-object p0

    .line 270
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbPortStatusRoleCombinationProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbPortStatusRoleCombinationProto$Builder;-><init>(Landroid/service/usb/UsbPortStatusRoleCombinationProto$1;)V

    return-object v0

    .line 267
    :pswitch_5
    return-object v1

    .line 264
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    return-object v0

    .line 261
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;

    invoke-direct {v0}, Landroid/service/usb/UsbPortStatusRoleCombinationProto;-><init>()V

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

.method public getDataRole()Landroid/service/usb/UsbPortStatusProto$DataRole;
    .locals 2

    .line 64
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto$DataRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$DataRole;

    move-result-object v0

    .line 65
    .local v0, "result":Landroid/service/usb/UsbPortStatusProto$DataRole;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortStatusProto$DataRole;->DATA_ROLE_NONE:Landroid/service/usb/UsbPortStatusProto$DataRole;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPowerRole()Landroid/service/usb/UsbPortStatusProto$PowerRole;
    .locals 2

    .line 31
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    invoke-static {v0}, Landroid/service/usb/UsbPortStatusProto$PowerRole;->forNumber(I)Landroid/service/usb/UsbPortStatusProto$PowerRole;

    move-result-object v0

    .line 32
    .local v0, "result":Landroid/service/usb/UsbPortStatusProto$PowerRole;
    if-nez v0, :cond_0

    sget-object v1, Landroid/service/usb/UsbPortStatusProto$PowerRole;->POWER_ROLE_NONE:Landroid/service/usb/UsbPortStatusProto$PowerRole;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 3

    .line 97
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->memoizedSerializedSize:I

    .line 98
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iget v1, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 102
    iget v1, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget v1, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 106
    iget v1, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iput v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->memoizedSerializedSize:I

    .line 111
    return v0
.end method

.method public hasDataRole()Z
    .locals 2

    .line 58
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

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

.method public hasPowerRole()Z
    .locals 2

    .line 25
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

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

    .line 87
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 88
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->powerRole_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 90
    :cond_0
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 91
    iget v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->dataRole_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 93
    :cond_1
    iget-object v0, p0, Landroid/service/usb/UsbPortStatusRoleCombinationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 94
    return-void
.end method
