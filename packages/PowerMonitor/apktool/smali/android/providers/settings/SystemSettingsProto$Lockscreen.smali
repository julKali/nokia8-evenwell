.class public final Landroid/providers/settings/SystemSettingsProto$Lockscreen;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$LockscreenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lockscreen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Lockscreen;",
        "Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$LockscreenOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

.field public static final DISABLED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Lockscreen;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOUNDS_ENABLED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private disabled_:Landroid/providers/settings/SettingProto;

.field private soundsEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3316
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 3317
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->makeImmutable()V

    .line 3318
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2903
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2904
    return-void
.end method

.method static synthetic access$5400()Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1

    .line 2898
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method static synthetic access$5500(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->setSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->setSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->mergeSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 2898
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->clearSoundsEnabled()V

    return-void
.end method

.method static synthetic access$5900(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->setDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->setDisabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6100(Landroid/providers/settings/SystemSettingsProto$Lockscreen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 2898
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->mergeDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 2898
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->clearDisabled()V

    return-void
.end method

.method private clearDisabled()V
    .locals 1

    .line 3006
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 3007
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 3008
    return-void
.end method

.method private clearSoundsEnabled()V
    .locals 1

    .line 2954
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2955
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2956
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1

    .line 3321
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method private mergeDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2994
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 2995
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2996
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 2997
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2999
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 3001
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 3002
    return-void
.end method

.method private mergeSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2942
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2943
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2944
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2945
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2947
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2949
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2950
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1

    .line 3101
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Lockscreen;)Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 3104
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3078
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3084
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3042
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3049
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3089
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3066
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3073
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3054
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3061
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Lockscreen;",
            ">;"
        }
    .end annotation

    .line 3327
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2987
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 2988
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2989
    return-void
.end method

.method private setDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2976
    if-eqz p1, :cond_0

    .line 2979
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 2980
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2981
    return-void

    .line 2977
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2935
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2936
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2937
    return-void
.end method

.method private setSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2924
    if-eqz p1, :cond_0

    .line 2927
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 2928
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 2929
    return-void

    .line 2925
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

    .line 3216
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3309
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3300
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    monitor-enter v0

    .line 3301
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3302
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->PARSER:Lcom/google/protobuf/Parser;

    .line 3304
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3306
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3241
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3243
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3246
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3247
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 3248
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3249
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 3254
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 3255
    const/4 v2, 0x1

    goto :goto_2

    .line 3273
    :cond_2
    const/4 v4, 0x0

    .line 3274
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3275
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3277
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 3278
    if-eqz v4, :cond_4

    .line 3279
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3280
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 3282
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 3283
    goto :goto_2

    .line 3260
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 3261
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 3262
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3264
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 3265
    if-eqz v4, :cond_7

    .line 3266
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3267
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 3269
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3270
    goto :goto_2

    .line 3251
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v2, 0x1

    .line 3252
    nop

    .line 3286
    .end local v3    # "tag":I
    :cond_9
    :goto_2
    goto :goto_1

    .line 3293
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 3289
    :catch_0
    move-exception v2

    .line 3290
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3292
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3287
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3288
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3293
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 3294
    :cond_a
    nop

    .line 3297
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0

    .line 3230
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3231
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    .line 3232
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 3233
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    .line 3234
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 3236
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    .line 3238
    :cond_b
    return-object p0

    .line 3227
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Lockscreen;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Lockscreen$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 3224
    :pswitch_5
    return-object v1

    .line 3221
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    return-object v0

    .line 3218
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;-><init>()V

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

.method public getDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2970
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->disabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3022
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->memoizedSerializedSize:I

    .line 3023
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3025
    :cond_0
    const/4 v0, 0x0

    .line 3026
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3027
    nop

    .line 3028
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3030
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3031
    nop

    .line 3032
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3034
    :cond_2
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3035
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->memoizedSerializedSize:I

    .line 3036
    return v0
.end method

.method public getSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2918
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->soundsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDisabled()Z
    .locals 2

    .line 2964
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

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

.method public hasSoundsEnabled()Z
    .locals 2

    .line 2912
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

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

    .line 3012
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3013
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3015
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3016
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->getDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3018
    :cond_1
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Lockscreen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3019
    return-void
.end method
