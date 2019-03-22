.class public final Landroid/service/print/PrinterIdProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PrinterIdProto.java"

# interfaces
.implements Landroid/service/print/PrinterIdProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/print/PrinterIdProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/print/PrinterIdProto;",
        "Landroid/service/print/PrinterIdProto$Builder;",
        ">;",
        "Landroid/service/print/PrinterIdProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

.field public static final LOCAL_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private localId_:Ljava/lang/String;

.field private serviceName_:Landroid/content/ComponentNameProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 519
    new-instance v0, Landroid/service/print/PrinterIdProto;

    invoke-direct {v0}, Landroid/service/print/PrinterIdProto;-><init>()V

    sput-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    .line 520
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->makeImmutable()V

    .line 521
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterIdProto;->setServiceName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterIdProto;->setServiceName(Landroid/content/ComponentNameProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/print/PrinterIdProto;Landroid/content/ComponentNameProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;
    .param p1, "x1"    # Landroid/content/ComponentNameProto;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterIdProto;->mergeServiceName(Landroid/content/ComponentNameProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterIdProto;->clearServiceName()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/print/PrinterIdProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterIdProto;->setLocalId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/print/PrinterIdProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;

    .line 9
    invoke-direct {p0}, Landroid/service/print/PrinterIdProto;->clearLocalId()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/print/PrinterIdProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/print/PrinterIdProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/print/PrinterIdProto;->setLocalIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLocalId()V
    .locals 1

    .line 150
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 151
    invoke-static {}, Landroid/service/print/PrinterIdProto;->getDefaultInstance()Landroid/service/print/PrinterIdProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->getLocalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private clearServiceName()V
    .locals 1

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 91
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 92
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/print/PrinterIdProto;
    .locals 1

    .line 524
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method private mergeServiceName(Landroid/content/ComponentNameProto;)V
    .locals 2
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 74
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 75
    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 77
    invoke-static {v0}, Landroid/content/ComponentNameProto;->newBuilder(Landroid/content/ComponentNameProto;)Landroid/content/ComponentNameProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto$Builder;

    invoke-virtual {v0}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 81
    :goto_0
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 82
    return-void
.end method

.method public static newBuilder()Landroid/service/print/PrinterIdProto$Builder;
    .locals 1

    .line 260
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/print/PrinterIdProto;)Landroid/service/print/PrinterIdProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/print/PrinterIdProto;

    .line 263
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/print/PrinterIdProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0}, Landroid/service/print/PrinterIdProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0, p1}, Landroid/service/print/PrinterIdProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/print/PrinterIdProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/print/PrinterIdProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/print/PrinterIdProto;",
            ">;"
        }
    .end annotation

    .line 530
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-virtual {v0}, Landroid/service/print/PrinterIdProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLocalId(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 136
    if-eqz p1, :cond_0

    .line 139
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 140
    iput-object p1, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 141
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLocalIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 162
    if-eqz p1, :cond_0

    .line 165
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 167
    return-void

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setServiceName(Landroid/content/ComponentNameProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/content/ComponentNameProto$Builder;

    .line 63
    invoke-virtual {p1}, Landroid/content/ComponentNameProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentNameProto;

    iput-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 64
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 65
    return-void
.end method

.method private setServiceName(Landroid/content/ComponentNameProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ComponentNameProto;

    .line 48
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 52
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 53
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 424
    sget-object v0, Landroid/service/print/PrinterIdProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 503
    :pswitch_0
    sget-object v0, Landroid/service/print/PrinterIdProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/print/PrinterIdProto;

    monitor-enter v0

    .line 504
    :try_start_0
    sget-object v1, Landroid/service/print/PrinterIdProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 505
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/print/PrinterIdProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 507
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 509
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/print/PrinterIdProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 451
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 453
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 456
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 457
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 458
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 459
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 464
    invoke-virtual {p0, v3, v0}, Landroid/service/print/PrinterIdProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 465
    const/4 v2, 0x1

    goto :goto_2

    .line 483
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 484
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 485
    iput-object v4, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 486
    goto :goto_2

    .line 470
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    const/4 v4, 0x0

    .line 471
    .local v4, "subBuilder":Landroid/content/ComponentNameProto$Builder;
    iget v5, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 472
    iget-object v5, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v5}, Landroid/content/ComponentNameProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto$Builder;

    move-object v4, v5

    .line 474
    :cond_4
    invoke-static {}, Landroid/content/ComponentNameProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 475
    if-eqz v4, :cond_5

    .line 476
    iget-object v5, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    invoke-virtual {v4, v5}, Landroid/content/ComponentNameProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 477
    invoke-virtual {v4}, Landroid/content/ComponentNameProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentNameProto;

    iput-object v5, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 479
    :cond_5
    iget v5, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    goto :goto_2

    .line 461
    .end local v4    # "subBuilder":Landroid/content/ComponentNameProto$Builder;
    :cond_6
    const/4 v2, 0x1

    .line 462
    nop

    .line 489
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 496
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 492
    :catch_0
    move-exception v2

    .line 493
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 495
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 490
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 491
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 496
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 497
    :cond_8
    nop

    .line 500
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    return-object v0

    .line 438
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 439
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/print/PrinterIdProto;

    .line 440
    .local v1, "other":Landroid/service/print/PrinterIdProto;
    iget-object v2, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    iget-object v3, v1, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentNameProto;

    iput-object v2, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    .line 441
    nop

    .line 442
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto;->hasLocalId()Z

    move-result v2

    iget-object v3, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 443
    invoke-virtual {v1}, Landroid/service/print/PrinterIdProto;->hasLocalId()Z

    move-result v4

    iget-object v5, v1, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 441
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    .line 444
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 446
    iget v2, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    iget v3, v1, Landroid/service/print/PrinterIdProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    .line 448
    :cond_9
    return-object p0

    .line 435
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/print/PrinterIdProto;
    :pswitch_4
    new-instance v0, Landroid/service/print/PrinterIdProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/print/PrinterIdProto$Builder;-><init>(Landroid/service/print/PrinterIdProto$1;)V

    return-object v0

    .line 432
    :pswitch_5
    return-object v1

    .line 429
    :pswitch_6
    sget-object v0, Landroid/service/print/PrinterIdProto;->DEFAULT_INSTANCE:Landroid/service/print/PrinterIdProto;

    return-object v0

    .line 426
    :pswitch_7
    new-instance v0, Landroid/service/print/PrinterIdProto;

    invoke-direct {v0}, Landroid/service/print/PrinterIdProto;-><init>()V

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

.method public getLocalId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 125
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->localId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 181
    iget v0, p0, Landroid/service/print/PrinterIdProto;->memoizedSerializedSize:I

    .line 182
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    .line 185
    iget v1, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 186
    nop

    .line 187
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto;->getServiceName()Landroid/content/ComponentNameProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_1
    iget v1, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 190
    nop

    .line 191
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget-object v1, p0, Landroid/service/print/PrinterIdProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    iput v0, p0, Landroid/service/print/PrinterIdProto;->memoizedSerializedSize:I

    .line 195
    return v0
.end method

.method public getServiceName()Landroid/content/ComponentNameProto;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/ComponentNameProto;->getDefaultInstance()Landroid/content/ComponentNameProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->serviceName_:Landroid/content/ComponentNameProto;

    :goto_0
    return-object v0
.end method

.method public hasLocalId()Z
    .locals 2

    .line 104
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

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

.method public hasServiceName()Z
    .locals 2

    .line 28
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

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

    .line 171
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto;->getServiceName()Landroid/content/ComponentNameProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    :cond_0
    iget v0, p0, Landroid/service/print/PrinterIdProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 175
    invoke-virtual {p0}, Landroid/service/print/PrinterIdProto;->getLocalId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, p0, Landroid/service/print/PrinterIdProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 178
    return-void
.end method
