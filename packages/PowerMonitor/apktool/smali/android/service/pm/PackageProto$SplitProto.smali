.class public final Landroid/service/pm/PackageProto$SplitProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PackageProto.java"

# interfaces
.implements Landroid/service/pm/PackageProto$SplitProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/pm/PackageProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SplitProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/pm/PackageProto$SplitProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/pm/PackageProto$SplitProto;",
        "Landroid/service/pm/PackageProto$SplitProto$Builder;",
        ">;",
        "Landroid/service/pm/PackageProto$SplitProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVISION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private revisionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 485
    new-instance v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto$SplitProto;-><init>()V

    sput-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    .line 486
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->makeImmutable()V

    .line 487
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 75
    return-void
.end method

.method static synthetic access$000()Landroid/service/pm/PackageProto$SplitProto;
    .locals 1

    .line 67
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/pm/PackageProto$SplitProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$SplitProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$SplitProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/pm/PackageProto$SplitProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 67
    invoke-direct {p0}, Landroid/service/pm/PackageProto$SplitProto;->clearName()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/pm/PackageProto$SplitProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$SplitProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 67
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$SplitProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/pm/PackageProto$SplitProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$SplitProto;
    .param p1, "x1"    # I

    .line 67
    invoke-direct {p0, p1}, Landroid/service/pm/PackageProto$SplitProto;->setRevisionCode(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/pm/PackageProto$SplitProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 67
    invoke-direct {p0}, Landroid/service/pm/PackageProto$SplitProto;->clearRevisionCode()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 133
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 134
    invoke-static {}, Landroid/service/pm/PackageProto$SplitProto;->getDefaultInstance()Landroid/service/pm/PackageProto$SplitProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private clearRevisionCode()V
    .locals 1

    .line 177
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 178
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 179
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/pm/PackageProto$SplitProto;
    .locals 1

    .line 490
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1

    .line 272
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/pm/PackageProto$SplitProto;)Landroid/service/pm/PackageProto$SplitProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/pm/PackageProto$SplitProto;

    .line 275
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/pm/PackageProto$SplitProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0}, Landroid/service/pm/PackageProto$SplitProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0, p1}, Landroid/service/pm/PackageProto$SplitProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/pm/PackageProto$SplitProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/pm/PackageProto$SplitProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/pm/PackageProto$SplitProto;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-virtual {v0}, Landroid/service/pm/PackageProto$SplitProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 119
    if-eqz p1, :cond_0

    .line 122
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 123
    iput-object p1, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 124
    return-void

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 145
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 150
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRevisionCode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 170
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 171
    iput p1, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 172
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 396
    sget-object v0, Landroid/service/pm/PackageProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 469
    :pswitch_0
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/pm/PackageProto$SplitProto;

    monitor-enter v0

    .line 470
    :try_start_0
    sget-object v1, Landroid/service/pm/PackageProto$SplitProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 471
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/pm/PackageProto$SplitProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 473
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 475
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 425
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 427
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 430
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 431
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 432
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 433
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 438
    invoke-virtual {p0, v3, v0}, Landroid/service/pm/PackageProto$SplitProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 439
    const/4 v2, 0x1

    goto :goto_2

    .line 450
    :cond_2
    iget v4, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 451
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 444
    .restart local v3    # "tag":I
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 445
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 446
    iput-object v4, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 447
    goto :goto_2

    .line 435
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x1

    .line 436
    nop

    .line 455
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 462
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 458
    :catch_0
    move-exception v2

    .line 459
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 461
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 456
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 457
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 463
    :cond_6
    nop

    .line 466
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    return-object v0

    .line 410
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 411
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/pm/PackageProto$SplitProto;

    .line 412
    .local v1, "other":Landroid/service/pm/PackageProto$SplitProto;
    nop

    .line 413
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 414
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$SplitProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 412
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    .line 415
    nop

    .line 416
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto;->hasRevisionCode()Z

    move-result v2

    iget v3, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 417
    invoke-virtual {v1}, Landroid/service/pm/PackageProto$SplitProto;->hasRevisionCode()Z

    move-result v4

    iget v5, v1, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 415
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 418
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 420
    iget v2, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    iget v3, v1, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    .line 422
    :cond_7
    return-object p0

    .line 407
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/pm/PackageProto$SplitProto;
    :pswitch_4
    new-instance v0, Landroid/service/pm/PackageProto$SplitProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/pm/PackageProto$SplitProto$Builder;-><init>(Landroid/service/pm/PackageProto$1;)V

    return-object v0

    .line 404
    :pswitch_5
    return-object v1

    .line 401
    :pswitch_6
    sget-object v0, Landroid/service/pm/PackageProto$SplitProto;->DEFAULT_INSTANCE:Landroid/service/pm/PackageProto$SplitProto;

    return-object v0

    .line 398
    :pswitch_7
    new-instance v0, Landroid/service/pm/PackageProto$SplitProto;

    invoke-direct {v0}, Landroid/service/pm/PackageProto$SplitProto;-><init>()V

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

    .line 97
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 108
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRevisionCode()I
    .locals 1

    .line 164
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 193
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->memoizedSerializedSize:I

    .line 194
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    .line 197
    iget v1, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 198
    nop

    .line 199
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_1
    iget v1, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 202
    iget v1, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    .line 203
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_2
    iget-object v1, p0, Landroid/service/pm/PackageProto$SplitProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iput v0, p0, Landroid/service/pm/PackageProto$SplitProto;->memoizedSerializedSize:I

    .line 207
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 87
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRevisionCode()Z
    .locals 2

    .line 158
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

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

    .line 183
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Landroid/service/pm/PackageProto$SplitProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 186
    :cond_0
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 187
    iget v0, p0, Landroid/service/pm/PackageProto$SplitProto;->revisionCode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 189
    :cond_1
    iget-object v0, p0, Landroid/service/pm/PackageProto$SplitProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 190
    return-void
.end method
