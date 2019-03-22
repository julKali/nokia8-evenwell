.class public final Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ActivityManagerServiceDumpProcessesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Voice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$VoiceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_FIELD_NUMBER:I = 0x1

.field public static final WAKELOCK_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private session_:Ljava/lang/String;

.field private wakelock_:Landroid/os/PowerManagerProto$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4216
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;-><init>()V

    sput-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 4217
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->makeImmutable()V

    .line 4218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3807
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3808
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 3809
    return-void
.end method

.method static synthetic access$7600()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1

    .line 3802
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method static synthetic access$7700(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3802
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->setSession(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 3802
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->clearSession()V

    return-void
.end method

.method static synthetic access$7900(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 3802
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->setSessionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 3802
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->setWakelock(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 3802
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->setWakelock(Landroid/os/PowerManagerProto$WakeLock$Builder;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .param p1, "x1"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 3802
    invoke-direct {p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->mergeWakelock(Landroid/os/PowerManagerProto$WakeLock;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 3802
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->clearWakelock()V

    return-void
.end method

.method private clearSession()V
    .locals 1

    .line 3847
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3848
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getSession()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 3849
    return-void
.end method

.method private clearWakelock()V
    .locals 1

    .line 3910
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3911
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3912
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1

    .line 4221
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method private mergeWakelock(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 2
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 3898
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3899
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3900
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3901
    invoke-static {v0}, Landroid/os/PowerManagerProto$WakeLock;->newBuilder(Landroid/os/PowerManagerProto$WakeLock;)Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock$Builder;

    invoke-virtual {v0}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    goto :goto_0

    .line 3903
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3905
    :goto_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3906
    return-void
.end method

.method public static newBuilder()Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1

    .line 4005
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 4008
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3982
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3988
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3946
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3953
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3993
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4000
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3970
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3977
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3958
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3965
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;",
            ">;"
        }
    .end annotation

    .line 4227
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSession(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3837
    if-eqz p1, :cond_0

    .line 3840
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3841
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 3842
    return-void

    .line 3838
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSessionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3855
    if-eqz p1, :cond_0

    .line 3858
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3859
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 3860
    return-void

    .line 3856
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWakelock(Landroid/os/PowerManagerProto$WakeLock$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/os/PowerManagerProto$WakeLock$Builder;

    .line 3891
    invoke-virtual {p1}, Landroid/os/PowerManagerProto$WakeLock$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3892
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3893
    return-void
.end method

.method private setWakelock(Landroid/os/PowerManagerProto$WakeLock;)V
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$WakeLock;

    .line 3880
    if-eqz p1, :cond_0

    .line 3883
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 3884
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 3885
    return-void

    .line 3881
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

    .line 4121
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4200
    :pswitch_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    monitor-enter v0

    .line 4201
    :try_start_0
    sget-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4202
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    .line 4204
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4206
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4148
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4150
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4153
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4154
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 4155
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4156
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 4161
    invoke-virtual {p0, v3, v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 4162
    const/4 v2, 0x1

    goto :goto_2

    .line 4173
    :cond_2
    const/4 v4, 0x0

    .line 4174
    .local v4, "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 4175
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v5}, Landroid/os/PowerManagerProto$WakeLock;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManagerProto$WakeLock$Builder;

    move-object v4, v5

    .line 4177
    :cond_3
    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 4178
    if-eqz v4, :cond_4

    .line 4179
    iget-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-virtual {v4, v5}, Landroid/os/PowerManagerProto$WakeLock$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4180
    invoke-virtual {v4}, Landroid/os/PowerManagerProto$WakeLock$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 4182
    :cond_4
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 4183
    goto :goto_2

    .line 4167
    .end local v4    # "subBuilder":Landroid/os/PowerManagerProto$WakeLock$Builder;
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 4168
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 4169
    iput-object v4, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4170
    goto :goto_2

    .line 4158
    .end local v4    # "s":Ljava/lang/String;
    :cond_6
    const/4 v2, 0x1

    .line 4159
    nop

    .line 4186
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 4193
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4189
    :catch_0
    move-exception v2

    .line 4190
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4192
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4187
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4188
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4193
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4194
    :cond_8
    nop

    .line 4197
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0

    .line 4135
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4136
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    .line 4137
    .local v1, "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    nop

    .line 4138
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->hasSession()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 4139
    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->hasSession()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 4137
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    .line 4140
    iget-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    iget-object v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManagerProto$WakeLock;

    iput-object v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    .line 4141
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 4143
    iget v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    iget v3, v1, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    .line 4145
    :cond_9
    return-object p0

    .line 4132
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;
    :pswitch_4
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice$Builder;-><init>(Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$1;)V

    return-object v0

    .line 4129
    :pswitch_5
    return-object v1

    .line 4126
    :pswitch_6
    sget-object v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->DEFAULT_INSTANCE:Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    return-object v0

    .line 4123
    :pswitch_7
    new-instance v0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;

    invoke-direct {v0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;-><init>()V

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
    .locals 3

    .line 3926
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->memoizedSerializedSize:I

    .line 3927
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3929
    :cond_0
    const/4 v0, 0x0

    .line 3930
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3931
    nop

    .line 3932
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getSession()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3934
    :cond_1
    iget v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3935
    nop

    .line 3936
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getWakelock()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3938
    :cond_2
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3939
    iput v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->memoizedSerializedSize:I

    .line 3940
    return v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 3823
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3830
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->session_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWakelock()Landroid/os/PowerManagerProto$WakeLock;
    .locals 1

    .line 3874
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/PowerManagerProto$WakeLock;->getDefaultInstance()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->wakelock_:Landroid/os/PowerManagerProto$WakeLock;

    :goto_0
    return-object v0
.end method

.method public hasSession()Z
    .locals 2

    .line 3817
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWakelock()Z
    .locals 2

    .line 3868
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

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

    .line 3916
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3917
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3919
    :cond_0
    iget v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3920
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->getWakelock()Landroid/os/PowerManagerProto$WakeLock;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3922
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpProcessesProto$Voice;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3923
    return-void
.end method
