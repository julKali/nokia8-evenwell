.class public final Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppErrorsProto.java"

# interfaces
.implements Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppErrorsProto$BadProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;",
        ">;",
        "Lcom/android/server/am/AppErrorsProto$BadProcess$EntryOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRASHED_AT_MS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

.field public static final LONG_MSG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_MSG_FIELD_NUMBER:I = 0x3

.field public static final STACK_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private crashedAtMs_:J

.field private longMsg_:Ljava/lang/String;

.field private shortMsg_:Ljava/lang/String;

.field private stack_:Ljava/lang/String;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1758
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;-><init>()V

    sput-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1759
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->makeImmutable()V

    .line 1760
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1091
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1092
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1093
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1094
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1095
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1097
    return-void
.end method

.method static synthetic access$2000()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1

    .line 1086
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # I

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setUid(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1086
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->clearUid()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # J

    .line 1086
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setCrashedAtMs(J)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1086
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->clearCrashedAtMs()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setShortMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1086
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->clearShortMsg()V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setShortMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setLongMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1086
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->clearLongMsg()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setLongMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setStack(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1086
    invoke-direct {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->clearStack()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1086
    invoke-direct {p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->setStackBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCrashedAtMs()V
    .locals 2

    .line 1153
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1155
    return-void
.end method

.method private clearLongMsg()V
    .locals 1

    .line 1244
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1245
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getLongMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1246
    return-void
.end method

.method private clearShortMsg()V
    .locals 1

    .line 1193
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1194
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getShortMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1195
    return-void
.end method

.method private clearStack()V
    .locals 1

    .line 1295
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1296
    invoke-static {}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1297
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1124
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1125
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1126
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1

    .line 1763
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1

    .line 1422
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1425
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1405
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1363
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1370
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1410
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1417
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1387
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1394
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1375
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;",
            ">;"
        }
    .end annotation

    .line 1769
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-virtual {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrashedAtMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1146
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1147
    iput-wide p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1148
    return-void
.end method

.method private setLongMsg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1234
    if-eqz p1, :cond_0

    .line 1237
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1238
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1239
    return-void

    .line 1235
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLongMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1252
    if-eqz p1, :cond_0

    .line 1255
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1256
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1257
    return-void

    .line 1253
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortMsg(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1183
    if-eqz p1, :cond_0

    .line 1186
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1187
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1188
    return-void

    .line 1184
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortMsgBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1201
    if-eqz p1, :cond_0

    .line 1204
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1205
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1206
    return-void

    .line 1202
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStack(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1285
    if-eqz p1, :cond_0

    .line 1288
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1289
    iput-object p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1290
    return-void

    .line 1286
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStackBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1303
    if-eqz p1, :cond_0

    .line 1306
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1307
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1308
    return-void

    .line 1304
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1117
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1118
    iput p1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1119
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1643
    sget-object v0, Lcom/android/server/am/AppErrorsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1751
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1742
    :pswitch_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    monitor-enter v0

    .line 1743
    :try_start_0
    sget-object v1, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1744
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1746
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1748
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1681
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1683
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1686
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1687
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_9

    .line 1688
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1689
    .local v3, "tag":I
    if-eqz v3, :cond_7

    const/16 v4, 0x8

    if-eq v3, v4, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_4

    const/16 v6, 0x22

    if-eq v3, v6, :cond_3

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 1694
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1695
    const/4 v2, 0x1

    goto :goto_2

    .line 1722
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1723
    .local v4, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1724
    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1725
    goto :goto_2

    .line 1716
    .end local v4    # "s":Ljava/lang/String;
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1717
    .local v5, "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1718
    iput-object v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1719
    goto :goto_2

    .line 1710
    .end local v5    # "s":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1711
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1712
    iput-object v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1713
    goto :goto_2

    .line 1705
    .end local v4    # "s":Ljava/lang/String;
    :cond_5
    iget v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1706
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1707
    goto :goto_2

    .line 1700
    :cond_6
    iget v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1701
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1702
    goto :goto_2

    .line 1691
    :cond_7
    const/4 v2, 0x1

    .line 1692
    nop

    .line 1728
    .end local v3    # "tag":I
    :cond_8
    :goto_2
    goto :goto_1

    .line 1735
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1731
    :catch_0
    move-exception v2

    .line 1732
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1734
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1729
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1730
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1735
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1736
    :cond_9
    nop

    .line 1739
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0

    .line 1657
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1658
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    .line 1659
    .local v8, "other":Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    nop

    .line 1660
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasUid()Z

    move-result v1

    iget v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1661
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasUid()Z

    move-result v3

    iget v4, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1659
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1662
    nop

    .line 1663
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasCrashedAtMs()Z

    move-result v2

    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1664
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasCrashedAtMs()Z

    move-result v5

    iget-wide v6, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1662
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1665
    nop

    .line 1666
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasShortMsg()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1667
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasShortMsg()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1665
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    .line 1668
    nop

    .line 1669
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasLongMsg()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1670
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasLongMsg()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1668
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    .line 1671
    nop

    .line 1672
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasStack()Z

    move-result v1

    iget-object v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1673
    invoke-virtual {v8}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->hasStack()Z

    move-result v3

    iget-object v4, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1671
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    .line 1674
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_a

    .line 1676
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    iget v2, v8, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    .line 1678
    :cond_a
    return-object p0

    .line 1654
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry$Builder;-><init>(Lcom/android/server/am/AppErrorsProto$1;)V

    return-object v0

    .line 1651
    :pswitch_5
    return-object v1

    .line 1648
    :pswitch_6
    sget-object v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->DEFAULT_INSTANCE:Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    return-object v0

    .line 1645
    :pswitch_7
    new-instance v0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;

    invoke-direct {v0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;-><init>()V

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

.method public getCrashedAtMs()J
    .locals 2

    .line 1140
    iget-wide v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    return-wide v0
.end method

.method public getLongMsg()Ljava/lang/String;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getLongMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->longMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1331
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->memoizedSerializedSize:I

    .line 1332
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1334
    :cond_0
    const/4 v0, 0x0

    .line 1335
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1336
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    .line 1337
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_1
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1340
    iget-wide v3, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    .line 1341
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_2
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1344
    const/4 v1, 0x3

    .line 1345
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getShortMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_3
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1348
    nop

    .line 1349
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getLongMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_4
    iget v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1352
    const/4 v1, 0x5

    .line 1353
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getStack()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_5
    iget-object v1, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1356
    iput v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->memoizedSerializedSize:I

    .line 1357
    return v0
.end method

.method public getShortMsg()Ljava/lang/String;
    .locals 1

    .line 1169
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getShortMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1176
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->shortMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    return-object v0
.end method

.method public getStackBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->stack_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1111
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    return v0
.end method

.method public hasCrashedAtMs()Z
    .locals 2

    .line 1134
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

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

.method public hasLongMsg()Z
    .locals 2

    .line 1214
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

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

.method public hasShortMsg()Z
    .locals 2

    .line 1163
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

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

.method public hasStack()Z
    .locals 2

    .line 1265
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

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

    .line 1105
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

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

    .line 1312
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1313
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->uid_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1315
    :cond_0
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1316
    iget-wide v2, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->crashedAtMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1318
    :cond_1
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 1319
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getShortMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1321
    :cond_2
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 1322
    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getLongMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1324
    :cond_3
    iget v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 1325
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->getStack()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1327
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/AppErrorsProto$BadProcess$Entry;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1328
    return-void
.end method
