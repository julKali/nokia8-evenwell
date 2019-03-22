.class public final Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageServiceDumpProto.java"

# interfaces
.implements Landroid/service/pm/PackageServiceDumpProto$PackageShortProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageShortProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageServiceDumpProto$PackageShortProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 521
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 522
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->makeImmutable()V

    .line 523
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 79
    return-void
.end method

.method static synthetic access$000()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 71
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 71
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 71
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 71
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .param p1, "x1"    # I

    .line 71
    invoke-direct {p0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 71
    invoke-direct {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->clearUid()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 137
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 138
    invoke-static {}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 139
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 197
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 199
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1

    .line 526
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1

    .line 292
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 295
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;",
            ">;"
        }
    .end annotation

    .line 532
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 123
    if-eqz p1, :cond_0

    .line 126
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 127
    iput-object p1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 128
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 149
    if-eqz p1, :cond_0

    .line 152
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 154
    return-void

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 187
    iput p1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 432
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 514
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 505
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    monitor-enter v0

    .line 506
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 507
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 509
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 511
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 461
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 463
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 466
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 467
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 468
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 469
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 474
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 475
    const/4 v2, 0x1

    goto :goto_2

    .line 486
    :cond_2
    iget v4, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 487
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 480
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 481
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 482
    iput-object v4, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    goto :goto_2

    .line 471
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 472
    nop

    .line 491
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 498
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 494
    :catch_0
    move-exception v2

    .line 495
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 497
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 492
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 493
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 499
    :cond_6
    nop

    .line 502
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0

    .line 446
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 447
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    .line 448
    .local v1, "other":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    nop

    .line 449
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 450
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 448
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    .line 451
    nop

    .line 452
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasUid()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 453
    invoke-virtual {v1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->hasUid()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 451
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 454
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 456
    iget v2, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    .line 458
    :cond_7
    return-object p0

    .line 443
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto$Builder;-><init>(Landroid/service/pm/PackageServiceDumpProto$1;)V

    return-object v0

    .line 440
    :pswitch_5
    return-object v1

    .line 437
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    return-object v0

    .line 434
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;

    invoke-direct {v0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;-><init>()V

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

    .line 101
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 213
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->memoizedSerializedSize:I

    .line 214
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 218
    nop

    .line 219
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 222
    iget v1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    .line 223
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_2
    iget-object v1, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    iput v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->memoizedSerializedSize:I

    .line 227
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 176
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 91
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 2

    .line 166
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

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

    .line 203
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-virtual {p0}, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 206
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 207
    iget v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 209
    :cond_1
    iget-object v0, p0, Landroid/service/pm/PackageServiceDumpProto$PackageShortProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 210
    return-void
.end method
