.class public final Lcom/android/os/AdvancedAppsUsageInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdvancedAppsUsageInfo.java"

# interfaces
.implements Lcom/android/os/AdvancedAppsUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AdvancedAppsUsageInfo$Builder;,
        Lcom/android/os/AdvancedAppsUsageInfo$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AdvancedAppsUsageInfo;",
        "Lcom/android/os/AdvancedAppsUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/AdvancedAppsUsageInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CATEGORY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AdvancedAppsUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private category_:I

.field private packagename_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 463
    new-instance v0, Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-direct {v0}, Lcom/android/os/AdvancedAppsUsageInfo;-><init>()V

    sput-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    .line 464
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsUsageInfo;->makeImmutable()V

    .line 465
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/os/AdvancedAppsUsageInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsUsageInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsUsageInfo;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/os/AdvancedAppsUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->clearPackagename()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/os/AdvancedAppsUsageInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsUsageInfo;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsUsageInfo;->setPackagenameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/os/AdvancedAppsUsageInfo;Lcom/android/os/AdvancedAppsUsageInfo$State;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsUsageInfo;
    .param p1, "x1"    # Lcom/android/os/AdvancedAppsUsageInfo$State;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/os/AdvancedAppsUsageInfo;->setCategory(Lcom/android/os/AdvancedAppsUsageInfo$State;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/os/AdvancedAppsUsageInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AdvancedAppsUsageInfo;

    .line 9
    invoke-direct {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->clearCategory()V

    return-void
.end method

.method private clearCategory()V
    .locals 1

    .line 174
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 176
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 130
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 131
    invoke-static {}, Lcom/android/os/AdvancedAppsUsageInfo;->getDefaultInstance()Lcom/android/os/AdvancedAppsUsageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsUsageInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1

    .line 468
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AdvancedAppsUsageInfo$Builder;
    .locals 1

    .line 269
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AdvancedAppsUsageInfo;)Lcom/android/os/AdvancedAppsUsageInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AdvancedAppsUsageInfo;

    .line 272
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsUsageInfo;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AdvancedAppsUsageInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0}, Lcom/android/os/AdvancedAppsUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/android/os/AdvancedAppsUsageInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AdvancedAppsUsageInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AdvancedAppsUsageInfo;",
            ">;"
        }
    .end annotation

    .line 474
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/AdvancedAppsUsageInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCategory(Lcom/android/os/AdvancedAppsUsageInfo$State;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AdvancedAppsUsageInfo$State;

    .line 164
    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 168
    invoke-virtual {p1}, Lcom/android/os/AdvancedAppsUsageInfo$State;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 169
    return-void

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    if-eqz p1, :cond_0

    .line 123
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 124
    iput-object p1, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 125
    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPackagenameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 138
    if-eqz p1, :cond_0

    .line 141
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 143
    return-void

    .line 139
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

    .line 369
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 447
    :pswitch_0
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AdvancedAppsUsageInfo;

    monitor-enter v0

    .line 448
    :try_start_0
    sget-object v1, Lcom/android/os/AdvancedAppsUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 449
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AdvancedAppsUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 451
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 453
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 397
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 399
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 402
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 403
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 404
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 405
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 410
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AdvancedAppsUsageInfo;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 411
    const/4 v2, 0x1

    goto :goto_2

    .line 422
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 423
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AdvancedAppsUsageInfo$State;->forNumber(I)Lcom/android/os/AdvancedAppsUsageInfo$State;

    move-result-object v5

    .line 424
    .local v5, "value":Lcom/android/os/AdvancedAppsUsageInfo$State;
    const/4 v6, 0x2

    if-nez v5, :cond_3

    .line 425
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 427
    :cond_3
    iget v7, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 428
    iput v4, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 430
    goto :goto_2

    .line 416
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/os/AdvancedAppsUsageInfo$State;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 417
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 418
    iput-object v4, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    goto :goto_2

    .line 407
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    const/4 v2, 0x1

    .line 408
    nop

    .line 433
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 440
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 436
    :catch_0
    move-exception v2

    .line 437
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 439
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 434
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 435
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 441
    :cond_7
    nop

    .line 444
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0

    .line 383
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 384
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AdvancedAppsUsageInfo;

    .line 385
    .local v1, "other":Lcom/android/os/AdvancedAppsUsageInfo;
    nop

    .line 386
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->hasPackagename()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 387
    invoke-virtual {v1}, Lcom/android/os/AdvancedAppsUsageInfo;->hasPackagename()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 385
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    .line 388
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->hasCategory()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 389
    invoke-virtual {v1}, Lcom/android/os/AdvancedAppsUsageInfo;->hasCategory()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 388
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 390
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 392
    iget v2, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    iget v3, v1, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    .line 394
    :cond_8
    return-object p0

    .line 380
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AdvancedAppsUsageInfo;
    :pswitch_4
    new-instance v0, Lcom/android/os/AdvancedAppsUsageInfo$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AdvancedAppsUsageInfo$Builder;-><init>(Lcom/android/os/AdvancedAppsUsageInfo$1;)V

    return-object v0

    .line 377
    :pswitch_5
    return-object v1

    .line 374
    :pswitch_6
    sget-object v0, Lcom/android/os/AdvancedAppsUsageInfo;->DEFAULT_INSTANCE:Lcom/android/os/AdvancedAppsUsageInfo;

    return-object v0

    .line 371
    :pswitch_7
    new-instance v0, Lcom/android/os/AdvancedAppsUsageInfo;

    invoke-direct {v0}, Lcom/android/os/AdvancedAppsUsageInfo;-><init>()V

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

.method public getCategory()Lcom/android/os/AdvancedAppsUsageInfo$State;
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    invoke-static {v0}, Lcom/android/os/AdvancedAppsUsageInfo$State;->forNumber(I)Lcom/android/os/AdvancedAppsUsageInfo$State;

    move-result-object v0

    .line 158
    .local v0, "result":Lcom/android/os/AdvancedAppsUsageInfo$State;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AdvancedAppsUsageInfo$State;->WIDE_COLOR:Lcom/android/os/AdvancedAppsUsageInfo$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 190
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->memoizedSerializedSize:I

    .line 191
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    iget v1, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 195
    nop

    .line 196
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->getPackagename()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_1
    iget v1, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 199
    iget v1, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    .line 200
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/android/os/AdvancedAppsUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    iput v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->memoizedSerializedSize:I

    .line 204
    return v0
.end method

.method public hasCategory()Z
    .locals 2

    .line 151
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

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

.method public hasPackagename()Z
    .locals 2

    .line 100
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

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

    .line 180
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/android/os/AdvancedAppsUsageInfo;->getPackagename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 183
    :cond_0
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 184
    iget v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->category_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/android/os/AdvancedAppsUsageInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 187
    return-void
.end method
