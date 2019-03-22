.class public final Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BroadcastSubscriberDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final COOKIE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIBER_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cookie_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subscriberId_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16425
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16426
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->makeImmutable()V

    .line 16427
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15995
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15996
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 15997
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15998
    return-void
.end method

.method static synthetic access$34300()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1

    .line 15990
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method static synthetic access$34400(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .param p1, "x1"    # J

    .line 15990
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->setSubscriberId(J)V

    return-void
.end method

.method static synthetic access$34500(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 15990
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->clearSubscriberId()V

    return-void
.end method

.method static synthetic access$34600(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 15990
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->setCookie(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$34700(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 15990
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->addCookie(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$34800(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 15990
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->addAllCookie(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$34900(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 15990
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->clearCookie()V

    return-void
.end method

.method static synthetic access$35000(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 15990
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->addCookieBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllCookie(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16090
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->ensureCookieIsMutable()V

    .line 16091
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16093
    return-void
.end method

.method private addCookie(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16079
    if-eqz p1, :cond_0

    .line 16082
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->ensureCookieIsMutable()V

    .line 16083
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16084
    return-void

    .line 16080
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addCookieBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16105
    if-eqz p1, :cond_0

    .line 16108
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->ensureCookieIsMutable()V

    .line 16109
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16110
    return-void

    .line 16106
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearCookie()V
    .locals 1

    .line 16098
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16099
    return-void
.end method

.method private clearSubscriberId()V
    .locals 2

    .line 16025
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    .line 16026
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16027
    return-void
.end method

.method private ensureCookieIsMutable()V
    .locals 1

    .line 16058
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16059
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16060
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16062
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1

    .line 16430
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1

    .line 16208
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16211
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16185
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16191
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16149
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16156
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16196
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16203
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16173
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16180
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16161
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16168
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;",
            ">;"
        }
    .end annotation

    .line 16436
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCookie(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 16068
    if-eqz p2, :cond_0

    .line 16071
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->ensureCookieIsMutable()V

    .line 16072
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16073
    return-void

    .line 16069
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubscriberId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16018
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    .line 16019
    iput-wide p1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16020
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16334
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16418
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16409
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    monitor-enter v0

    .line 16410
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 16411
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 16413
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16415
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16362
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16364
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16367
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16368
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 16369
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16370
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 16375
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 16376
    const/4 v2, 0x1

    goto :goto_2

    .line 16386
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 16387
    .local v4, "s":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 16388
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16389
    invoke-static {v5}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v5

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16391
    :cond_3
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v4}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 16392
    goto :goto_2

    .line 16381
    .end local v4    # "s":Ljava/lang/String;
    :cond_4
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    .line 16382
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16383
    goto :goto_2

    .line 16372
    :cond_5
    const/4 v2, 0x1

    .line 16373
    nop

    .line 16395
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 16402
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16398
    :catch_0
    move-exception v2

    .line 16399
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16401
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16396
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16397
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16402
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16403
    :cond_7
    nop

    .line 16406
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0

    .line 16349
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16350
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    .line 16351
    .local v8, "other":Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    nop

    .line 16352
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->hasSubscriberId()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16353
    invoke-virtual {v8}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->hasSubscriberId()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16351
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16354
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v2, v8, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16355
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 16357
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    iget v2, v8, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    .line 16359
    :cond_8
    return-object p0

    .line 16346
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 16342
    :pswitch_5
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 16343
    return-object v1

    .line 16339
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    return-object v0

    .line 16336
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;-><init>()V

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

.method public getCookie(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 16047
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCookieBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 16054
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16055
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16054
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCookieCount()I
    .locals 1

    .line 16041
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCookieList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16035
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 16124
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->memoizedSerializedSize:I

    .line 16125
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16127
    :cond_0
    const/4 v0, 0x0

    .line 16128
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16129
    iget-wide v3, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    .line 16130
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16133
    :cond_1
    const/4 v1, 0x0

    .line 16134
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 16135
    iget-object v4, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16136
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 16134
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16138
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 16139
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->getCookieList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 16141
    .end local v1    # "dataSize":I
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16142
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->memoizedSerializedSize:I

    .line 16143
    return v0
.end method

.method public getSubscriberId()J
    .locals 2

    .line 16012
    iget-wide v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    return-wide v0
.end method

.method public hasSubscriberId()Z
    .locals 2

    .line 16006
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16114
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16115
    iget-wide v2, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->subscriberId_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 16117
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 16118
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->cookie_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 16117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16120
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$BroadcastSubscriberDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16121
    return-void
.end method
