.class public final Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PowerServiceSettingsAndConfigurationDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StayOnWhilePluggedInProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

.field public static final IS_STAY_ON_WHILE_PLUGGED_IN_AC_FIELD_NUMBER:I = 0x1

.field public static final IS_STAY_ON_WHILE_PLUGGED_IN_USB_FIELD_NUMBER:I = 0x2

.field public static final IS_STAY_ON_WHILE_PLUGGED_IN_WIRELESS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private isStayOnWhilePluggedInAc_:Z

.field private isStayOnWhilePluggedInUsb_:Z

.field private isStayOnWhilePluggedInWireless_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 488
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;-><init>()V

    sput-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 489
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->makeImmutable()V

    .line 490
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 91
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 92
    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 93
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1

    .line 84
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .param p1, "x1"    # Z

    .line 84
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->setIsStayOnWhilePluggedInAc(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 84
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->clearIsStayOnWhilePluggedInAc()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .param p1, "x1"    # Z

    .line 84
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->setIsStayOnWhilePluggedInUsb(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 84
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->clearIsStayOnWhilePluggedInUsb()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .param p1, "x1"    # Z

    .line 84
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->setIsStayOnWhilePluggedInWireless(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 84
    invoke-direct {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->clearIsStayOnWhilePluggedInWireless()V

    return-void
.end method

.method private clearIsStayOnWhilePluggedInAc()V
    .locals 1

    .line 120
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 122
    return-void
.end method

.method private clearIsStayOnWhilePluggedInUsb()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 151
    return-void
.end method

.method private clearIsStayOnWhilePluggedInWireless()V
    .locals 1

    .line 178
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 180
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1

    .line 493
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;
    .locals 1

    .line 280
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 283
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;",
            ">;"
        }
    .end annotation

    .line 499
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsStayOnWhilePluggedInAc(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 113
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 114
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 115
    return-void
.end method

.method private setIsStayOnWhilePluggedInUsb(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 142
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 143
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 144
    return-void
.end method

.method private setIsStayOnWhilePluggedInWireless(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 171
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 172
    iput-boolean p1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 173
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 481
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 472
    :pswitch_0
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    monitor-enter v0

    .line 473
    :try_start_0
    sget-object v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 474
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 476
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 478
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 424
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 426
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 429
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 430
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 431
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 432
    .local v3, "tag":I
    if-eqz v3, :cond_5

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_3

    const/16 v4, 0x18

    if-eq v3, v4, :cond_2

    .line 437
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 438
    const/4 v2, 0x1

    goto :goto_2

    .line 453
    :cond_2
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 454
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .end local v3    # "tag":I
    goto :goto_2

    .line 448
    .restart local v3    # "tag":I
    :cond_3
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 449
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 450
    goto :goto_2

    .line 443
    :cond_4
    iget v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 444
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    goto :goto_2

    .line 434
    :cond_5
    const/4 v2, 0x1

    .line 435
    nop

    .line 458
    .end local v3    # "tag":I
    :cond_6
    :goto_2
    goto :goto_1

    .line 465
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 461
    :catch_0
    move-exception v2

    .line 462
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 464
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 459
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 460
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 465
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 466
    :cond_7
    nop

    .line 469
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0

    .line 406
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 407
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    .line 408
    .local v1, "other":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    nop

    .line 409
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInAc()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 410
    invoke-virtual {v1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInAc()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 408
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 411
    nop

    .line 412
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInUsb()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 413
    invoke-virtual {v1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInUsb()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 411
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 414
    nop

    .line 415
    invoke-virtual {p0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInWireless()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 416
    invoke-virtual {v1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->hasIsStayOnWhilePluggedInWireless()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 414
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 417
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_8

    .line 419
    iget v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    .line 421
    :cond_8
    return-object p0

    .line 403
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto$Builder;-><init>(Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$1;)V

    return-object v0

    .line 400
    :pswitch_5
    return-object v1

    .line 397
    :pswitch_6
    sget-object v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->DEFAULT_INSTANCE:Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    return-object v0

    .line 394
    :pswitch_7
    new-instance v0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;

    invoke-direct {v0}, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;-><init>()V

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

.method public getIsStayOnWhilePluggedInAc()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    return v0
.end method

.method public getIsStayOnWhilePluggedInUsb()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    return v0
.end method

.method public getIsStayOnWhilePluggedInWireless()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 197
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->memoizedSerializedSize:I

    .line 198
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 200
    :cond_0
    const/4 v0, 0x0

    .line 201
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 202
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    .line 203
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_1
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 206
    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    .line 207
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2
    iget v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 210
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_3
    iget-object v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->memoizedSerializedSize:I

    .line 215
    return v0
.end method

.method public hasIsStayOnWhilePluggedInAc()Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsStayOnWhilePluggedInUsb()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

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

.method public hasIsStayOnWhilePluggedInWireless()Z
    .locals 2

    .line 159
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 185
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInAc_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 187
    :cond_0
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 188
    iget-boolean v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInUsb_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 190
    :cond_1
    iget v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 191
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->isStayOnWhilePluggedInWireless_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerServiceSettingsAndConfigurationDumpProto$StayOnWhilePluggedInProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 194
    return-void
.end method
