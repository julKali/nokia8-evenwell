.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidStateProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

.field public static final IS_ACTIVE_FIELD_NUMBER:I = 0x3

.field public static final NUM_WAKE_LOCKS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final UID_STRING_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isActive_:Z

.field private numWakeLocks_:I

.field private processState_:I

.field private uidString_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2381
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 2382
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->makeImmutable()V

    .line 2383
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1781
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1782
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 1783
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 1784
    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 1785
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 1786
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 1787
    return-void
.end method

.method static synthetic access$3000()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1

    .line 1776
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # I

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setUid(I)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 1776
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->clearUid()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setUidString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 1776
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->clearUidString()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setUidStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # Z

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setIsActive(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 1776
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->clearIsActive()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # I

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setNumWakeLocks(I)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 1776
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->clearNumWakeLocks()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;Landroid/app/ProcessStateEnum;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .param p1, "x1"    # Landroid/app/ProcessStateEnum;

    .line 1776
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->setProcessState(Landroid/app/ProcessStateEnum;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 1776
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->clearProcessState()V

    return-void
.end method

.method private clearIsActive()V
    .locals 1

    .line 1894
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 1896
    return-void
.end method

.method private clearNumWakeLocks()V
    .locals 1

    .line 1923
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1924
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 1925
    return-void
.end method

.method private clearProcessState()V
    .locals 1

    .line 1956
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1957
    const/16 v0, 0x3e6

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 1958
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1814
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1815
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 1816
    return-void
.end method

.method private clearUidString()V
    .locals 1

    .line 1854
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1855
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUidString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 1856
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1

    .line 2386
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1

    .line 2072
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 2075
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2055
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2013
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2060
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;",
            ">;"
        }
    .end annotation

    .line 2392
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsActive(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1887
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1888
    iput-boolean p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 1889
    return-void
.end method

.method private setNumWakeLocks(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1916
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1917
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 1918
    return-void
.end method

.method private setProcessState(Landroid/app/ProcessStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/app/ProcessStateEnum;

    .line 1946
    if-eqz p1, :cond_0

    .line 1949
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1950
    invoke-virtual {p1}, Landroid/app/ProcessStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 1951
    return-void

    .line 1947
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1807
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1808
    iput p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 1809
    return-void
.end method

.method private setUidString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1844
    if-eqz p1, :cond_0

    .line 1847
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1848
    iput-object p1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 1849
    return-void

    .line 1845
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUidStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1862
    if-eqz p1, :cond_0

    .line 1865
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 1866
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 1867
    return-void

    .line 1863
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

    .line 2263
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2365
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    monitor-enter v0

    .line 2366
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2367
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2369
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2371
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2300
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2302
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2305
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2306
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2307
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2308
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x20

    if-eq v3, v5, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_2

    .line 2313
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2314
    const/4 v2, 0x1

    goto :goto_2

    .line 2340
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2341
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v5

    .line 2342
    .local v5, "value":Landroid/app/ProcessStateEnum;
    if-nez v5, :cond_3

    .line 2343
    const/4 v6, 0x5

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 2345
    :cond_3
    iget v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2346
    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 2348
    goto :goto_2

    .line 2335
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/app/ProcessStateEnum;
    :cond_4
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2336
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 2337
    goto :goto_2

    .line 2330
    :cond_5
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2331
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 2332
    goto :goto_2

    .line 2324
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2325
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2326
    iput-object v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 2327
    goto :goto_2

    .line 2319
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    iget v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2320
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2321
    goto :goto_2

    .line 2310
    :cond_8
    const/4 v2, 0x1

    .line 2311
    nop

    .line 2351
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 2358
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 2354
    :catch_0
    move-exception v2

    .line 2355
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2357
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2352
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2353
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2358
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 2359
    :cond_a
    nop

    .line 2362
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0

    .line 2277
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2278
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    .line 2279
    .local v1, "other":Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    nop

    .line 2280
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUid()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 2281
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUid()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 2279
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 2282
    nop

    .line 2283
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUidString()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 2284
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasUidString()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 2282
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    .line 2285
    nop

    .line 2286
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasIsActive()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 2287
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasIsActive()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 2285
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 2288
    nop

    .line 2289
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasNumWakeLocks()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 2290
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasNumWakeLocks()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 2288
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 2291
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasProcessState()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 2292
    invoke-virtual {v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->hasProcessState()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 2291
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 2293
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2295
    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    .line 2297
    :cond_b
    return-object p0

    .line 2274
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto$Builder;-><init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V

    return-object v0

    .line 2271
    :pswitch_5
    return-object v1

    .line 2268
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    return-object v0

    .line 2265
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;-><init>()V

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

.method public getIsActive()Z
    .locals 1

    .line 1881
    iget-boolean v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    return v0
.end method

.method public getNumWakeLocks()I
    .locals 1

    .line 1910
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    return v0
.end method

.method public getProcessState()Landroid/app/ProcessStateEnum;
    .locals 2

    .line 1939
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    invoke-static {v0}, Landroid/app/ProcessStateEnum;->forNumber(I)Landroid/app/ProcessStateEnum;

    move-result-object v0

    .line 1940
    .local v0, "result":Landroid/app/ProcessStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/app/ProcessStateEnum;->PROCESS_STATE_UNKNOWN_TO_PROTO:Landroid/app/ProcessStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1981
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->memoizedSerializedSize:I

    .line 1982
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1984
    :cond_0
    const/4 v0, 0x0

    .line 1985
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1986
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    .line 1987
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1989
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1990
    nop

    .line 1991
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUidString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1993
    :cond_2
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1994
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    .line 1995
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1997
    :cond_3
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1998
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    .line 1999
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2001
    :cond_4
    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2002
    const/4 v1, 0x5

    iget v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    .line 2003
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2005
    :cond_5
    iget-object v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2006
    iput v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->memoizedSerializedSize:I

    .line 2007
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 1801
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    return v0
.end method

.method public getUidString()Ljava/lang/String;
    .locals 1

    .line 1830
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1837
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uidString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsActive()Z
    .locals 2

    .line 1875
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumWakeLocks()Z
    .locals 2

    .line 1904
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessState()Z
    .locals 2

    .line 1933
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v1, 0x10

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

    .line 1795
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUidString()Z
    .locals 2

    .line 1824
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1962
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1963
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1965
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1966
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->getUidString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1968
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1969
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->isActive_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1971
    :cond_2
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1972
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->numWakeLocks_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1974
    :cond_3
    iget v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1975
    const/4 v0, 0x5

    iget v1, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->processState_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1977
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$UidStateProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1978
    return-void
.end method
