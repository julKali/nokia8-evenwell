.class public final Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "JobSchedulerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobSchedulerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;",
        ">;",
        "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverrideOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

.field public static final OVERRIDE_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private overrideValue_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1553
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;-><init>()V

    sput-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 1554
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->makeImmutable()V

    .line 1555
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1184
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1185
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1186
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1187
    return-void
.end method

.method static synthetic access$2400()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1

    .line 1179
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .param p1, "x1"    # I

    .line 1179
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->setUid(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 1179
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->clearUid()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .param p1, "x1"    # I

    .line 1179
    invoke-direct {p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->setOverrideValue(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 1179
    invoke-direct {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->clearOverrideValue()V

    return-void
.end method

.method private clearOverrideValue()V
    .locals 1

    .line 1263
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1264
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1265
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1214
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1215
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1216
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1

    .line 1558
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1

    .line 1358
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 1361
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1335
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0, p1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1299
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1306
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1346
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1353
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1323
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1330
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;",
            ">;"
        }
    .end annotation

    .line 1564
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-virtual {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOverrideValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1251
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1252
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1253
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1207
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1208
    iput p1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1209
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1465
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1546
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1537
    :pswitch_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    monitor-enter v0

    .line 1538
    :try_start_0
    sget-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1539
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->PARSER:Lcom/google/protobuf/Parser;

    .line 1541
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1543
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1494
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1496
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1499
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1500
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1501
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1502
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_2

    .line 1507
    invoke-virtual {p0, v3, v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1508
    const/4 v2, 0x1

    goto :goto_2

    .line 1518
    :cond_2
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1519
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .end local v3    # "tag":I
    goto :goto_2

    .line 1513
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1514
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1515
    goto :goto_2

    .line 1504
    :cond_4
    const/4 v2, 0x1

    .line 1505
    nop

    .line 1523
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 1530
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1526
    :catch_0
    move-exception v2

    .line 1527
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1529
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1524
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1525
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1530
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1531
    :cond_6
    nop

    .line 1534
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0

    .line 1479
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1480
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    .line 1481
    .local v1, "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    nop

    .line 1482
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1483
    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1481
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1484
    nop

    .line 1485
    invoke-virtual {p0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasOverrideValue()Z

    move-result v2

    iget v3, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1486
    invoke-virtual {v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->hasOverrideValue()Z

    move-result v4

    iget v5, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1484
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1487
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1489
    iget v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    iget v3, v1, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    .line 1491
    :cond_7
    return-object p0

    .line 1476
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;
    :pswitch_4
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride$Builder;-><init>(Lcom/android/server/job/JobSchedulerServiceDumpProto$1;)V

    return-object v0

    .line 1473
    :pswitch_5
    return-object v1

    .line 1470
    :pswitch_6
    sget-object v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->DEFAULT_INSTANCE:Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    return-object v0

    .line 1467
    :pswitch_7
    new-instance v0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;

    invoke-direct {v0}, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;-><init>()V

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

.method public getOverrideValue()I
    .locals 1

    .line 1240
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1279
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->memoizedSerializedSize:I

    .line 1280
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1282
    :cond_0
    const/4 v0, 0x0

    .line 1283
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1284
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    .line 1285
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1287
    :cond_1
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1288
    iget v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    .line 1289
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1291
    :cond_2
    iget-object v1, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    iput v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->memoizedSerializedSize:I

    .line 1293
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1201
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    return v0
.end method

.method public hasOverrideValue()Z
    .locals 2

    .line 1229
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

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

    .line 1195
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

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

    .line 1269
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1270
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1272
    :cond_0
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1273
    iget v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->overrideValue_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/android/server/job/JobSchedulerServiceDumpProto$PriorityOverride;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1276
    return-void
.end method
