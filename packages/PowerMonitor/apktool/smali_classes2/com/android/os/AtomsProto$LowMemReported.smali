.class public final Lcom/android/os/AtomsProto$LowMemReported;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LowMemReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LowMemReported"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$LowMemReported$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$LowMemReported;",
        "Lcom/android/os/AtomsProto$LowMemReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LowMemReportedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$LowMemReported;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58363
    new-instance v0, Lcom/android/os/AtomsProto$LowMemReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$LowMemReported;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    .line 58364
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LowMemReported;->makeImmutable()V

    .line 58365
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58181
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58182
    return-void
.end method

.method static synthetic access$113400()Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1

    .line 58176
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1

    .line 58368
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$LowMemReported$Builder;
    .locals 1

    .line 58260
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LowMemReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$LowMemReported;)Lcom/android/os/AtomsProto$LowMemReported$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$LowMemReported;

    .line 58263
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LowMemReported;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$LowMemReported$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58237
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$LowMemReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58243
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$LowMemReported;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58201
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58208
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58248
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58255
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58225
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58232
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58213
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$LowMemReported;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58220
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$LowMemReported;",
            ">;"
        }
    .end annotation

    .line 58374
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$LowMemReported;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 58292
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 58356
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58347
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$LowMemReported;

    monitor-enter v0

    .line 58348
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$LowMemReported;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 58349
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$LowMemReported;->PARSER:Lcom/google/protobuf/Parser;

    .line 58351
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 58353
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 58314
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 58316
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58319
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 58320
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_4

    .line 58321
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 58322
    .local v3, "tag":I
    if-eqz v3, :cond_2

    .line 58327
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$LowMemReported;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_3

    .line 58328
    const/4 v2, 0x1

    .end local v3    # "tag":I
    goto :goto_2

    .line 58324
    .restart local v3    # "tag":I
    :cond_2
    const/4 v2, 0x1

    .line 58325
    nop

    .line 58333
    .end local v3    # "tag":I
    :cond_3
    :goto_2
    goto :goto_1

    .line 58340
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 58336
    :catch_0
    move-exception v2

    .line 58337
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 58339
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58334
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 58335
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58340
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 58341
    :cond_4
    nop

    .line 58344
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0

    .line 58306
    :pswitch_3
    nop

    .line 58307
    nop

    .line 58308
    sget-object v0, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 58311
    return-object p0

    .line 58303
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$LowMemReported$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$LowMemReported$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 58300
    :pswitch_5
    return-object v1

    .line 58297
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$LowMemReported;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$LowMemReported;

    return-object v0

    .line 58294
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$LowMemReported;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$LowMemReported;-><init>()V

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

.method public getSerializedSize()I
    .locals 2

    .line 58189
    iget v0, p0, Lcom/android/os/AtomsProto$LowMemReported;->memoizedSerializedSize:I

    .line 58190
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 58192
    :cond_0
    const/4 v0, 0x0

    .line 58193
    iget-object v1, p0, Lcom/android/os/AtomsProto$LowMemReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58194
    iput v0, p0, Lcom/android/os/AtomsProto$LowMemReported;->memoizedSerializedSize:I

    .line 58195
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58185
    iget-object v0, p0, Lcom/android/os/AtomsProto$LowMemReported;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 58186
    return-void
.end method
