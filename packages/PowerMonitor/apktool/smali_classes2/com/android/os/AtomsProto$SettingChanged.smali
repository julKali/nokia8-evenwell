.class public final Lcom/android/os/AtomsProto$SettingChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$SettingChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$SettingChanged$Builder;,
        Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$SettingChanged;",
        "Lcom/android/os/AtomsProto$SettingChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$SettingChangedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

.field public static final IS_DEFAULT_FIELD_NUMBER:I = 0x6

.field public static final NEW_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$SettingChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_VALUE_FIELD_NUMBER:I = 0x4

.field public static final REASON_FIELD_NUMBER:I = 0x8

.field public static final SETTING_FIELD_NUMBER:I = 0x1

.field public static final TAG_FIELD_NUMBER:I = 0x5

.field public static final USER_FIELD_NUMBER:I = 0x7

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private isDefault_:Z

.field private newValue_:Ljava/lang/String;

.field private prevValue_:Ljava/lang/String;

.field private reason_:I

.field private setting_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private user_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55440
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$SettingChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    .line 55441
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->makeImmutable()V

    .line 55442
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54040
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 54041
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 54042
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 54043
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 54044
    const-string v0, ""

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 54045
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 54046
    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 54047
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 54048
    return-void
.end method

.method static synthetic access$106800()Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1

    .line 54034
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method static synthetic access$106900(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setSetting(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107000(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearSetting()V

    return-void
.end method

.method static synthetic access$107100(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setSettingBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$107200(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107300(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearValue()V

    return-void
.end method

.method static synthetic access$107400(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$107500(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setNewValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107600(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearNewValue()V

    return-void
.end method

.method static synthetic access$107700(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setNewValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$107800(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setPrevValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$107900(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearPrevValue()V

    return-void
.end method

.method static synthetic access$108000(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setPrevValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$108100(Lcom/android/os/AtomsProto$SettingChanged;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Ljava/lang/String;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$108200(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearTag()V

    return-void
.end method

.method static synthetic access$108300(Lcom/android/os/AtomsProto$SettingChanged;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setTagBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$108400(Lcom/android/os/AtomsProto$SettingChanged;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Z

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setIsDefault(Z)V

    return-void
.end method

.method static synthetic access$108500(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearIsDefault()V

    return-void
.end method

.method static synthetic access$108600(Lcom/android/os/AtomsProto$SettingChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # I

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setUser(I)V

    return-void
.end method

.method static synthetic access$108700(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearUser()V

    return-void
.end method

.method static synthetic access$108800(Lcom/android/os/AtomsProto$SettingChanged;Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;
    .param p1, "x1"    # Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 54034
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->setReason(Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;)V

    return-void
.end method

.method static synthetic access$108900(Lcom/android/os/AtomsProto$SettingChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54034
    invoke-direct {p0}, Lcom/android/os/AtomsProto$SettingChanged;->clearReason()V

    return-void
.end method

.method private clearIsDefault()V
    .locals 1

    .line 54558
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 54560
    return-void
.end method

.method private clearNewValue()V
    .locals 1

    .line 54345
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54346
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getNewValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 54347
    return-void
.end method

.method private clearPrevValue()V
    .locals 1

    .line 54423
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54424
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getPrevValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 54425
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 54636
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54637
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 54638
    return-void
.end method

.method private clearSetting()V
    .locals 1

    .line 54180
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54181
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 54182
    return-void
.end method

.method private clearTag()V
    .locals 1

    .line 54498
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54499
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 54500
    return-void
.end method

.method private clearUser()V
    .locals 1

    .line 54603
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54604
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 54605
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 54255
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54256
    invoke-static {}, Lcom/android/os/AtomsProto$SettingChanged;->getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 54257
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1

    .line 55445
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1

    .line 54773
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$SettingChanged;)Lcom/android/os/AtomsProto$SettingChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$SettingChanged;

    .line 54776
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$SettingChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54750
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$SettingChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54756
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$SettingChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54714
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54721
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54761
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54768
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54738
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54745
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54726
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$SettingChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54733
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$SettingChanged;",
            ">;"
        }
    .end annotation

    .line 55451
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$SettingChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIsDefault(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 54547
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54548
    iput-boolean p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 54549
    return-void
.end method

.method private setNewValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54328
    if-eqz p1, :cond_0

    .line 54331
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54332
    iput-object p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 54333
    return-void

    .line 54329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNewValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54360
    if-eqz p1, :cond_0

    .line 54363
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54364
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 54365
    return-void

    .line 54361
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrevValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54409
    if-eqz p1, :cond_0

    .line 54412
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54413
    iput-object p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 54414
    return-void

    .line 54410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrevValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54435
    if-eqz p1, :cond_0

    .line 54438
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54439
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 54440
    return-void

    .line 54436
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setReason(Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;)V
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    .line 54626
    if-eqz p1, :cond_0

    .line 54629
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54630
    invoke-virtual {p1}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 54631
    return-void

    .line 54627
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSetting(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54166
    if-eqz p1, :cond_0

    .line 54169
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54170
    iput-object p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 54171
    return-void

    .line 54167
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54192
    if-eqz p1, :cond_0

    .line 54195
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54196
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 54197
    return-void

    .line 54193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTag(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54484
    if-eqz p1, :cond_0

    .line 54487
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54488
    iput-object p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 54489
    return-void

    .line 54485
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTagBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54510
    if-eqz p1, :cond_0

    .line 54513
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54514
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 54515
    return-void

    .line 54511
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUser(I)V
    .locals 1
    .param p1, "value"    # I

    .line 54592
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54593
    iput p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 54594
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 54241
    if-eqz p1, :cond_0

    .line 54244
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54245
    iput-object p1, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 54246
    return-void

    .line 54242
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 54267
    if-eqz p1, :cond_0

    .line 54270
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 54271
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 54272
    return-void

    .line 54268
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

    .line 55294
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 55433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55424
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$SettingChanged;

    monitor-enter v0

    .line 55425
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$SettingChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 55426
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$SettingChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 55428
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55430
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 55340
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 55342
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 55345
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 55346
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_d

    .line 55347
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 55348
    .local v3, "tag":I
    if-eqz v3, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    const/16 v5, 0x8

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x38

    const/16 v6, 0x40

    if-eq v3, v4, :cond_4

    if-eq v3, v6, :cond_2

    .line 55353
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$SettingChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 55354
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 55399
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 55400
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->forNumber(I)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    move-result-object v6

    .line 55401
    .local v6, "value":Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    if-nez v6, :cond_3

    .line 55402
    invoke-super {p0, v5, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_2

    .line 55404
    :cond_3
    iget v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55405
    iput v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 55407
    goto :goto_2

    .line 55394
    .end local v4    # "rawValue":I
    .end local v6    # "value":Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    :cond_4
    iget v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55395
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 55396
    goto :goto_2

    .line 55389
    :cond_5
    iget v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55390
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 55391
    goto :goto_2

    .line 55383
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55384
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55385
    iput-object v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 55386
    goto :goto_2

    .line 55377
    .end local v4    # "s":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55378
    .restart local v4    # "s":Ljava/lang/String;
    iget v6, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55379
    iput-object v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 55380
    goto :goto_2

    .line 55371
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55372
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55373
    iput-object v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 55374
    goto :goto_2

    .line 55365
    .end local v4    # "s":Ljava/lang/String;
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55366
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55367
    iput-object v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 55368
    goto :goto_2

    .line 55359
    .end local v4    # "s":Ljava/lang/String;
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 55360
    .restart local v4    # "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55361
    iput-object v4, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55362
    goto :goto_2

    .line 55350
    .end local v4    # "s":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x1

    .line 55351
    nop

    .line 55410
    .end local v3    # "tag":I
    :cond_c
    :goto_2
    goto/16 :goto_1

    .line 55417
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 55413
    :catch_0
    move-exception v2

    .line 55414
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 55416
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 55411
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 55412
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55417
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 55418
    :cond_d
    nop

    .line 55421
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0

    .line 55308
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 55309
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$SettingChanged;

    .line 55310
    .local v1, "other":Lcom/android/os/AtomsProto$SettingChanged;
    nop

    .line 55311
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasSetting()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 55312
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasSetting()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 55310
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    .line 55313
    nop

    .line 55314
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasValue()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 55315
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasValue()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 55313
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    .line 55316
    nop

    .line 55317
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasNewValue()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 55318
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasNewValue()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 55316
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    .line 55319
    nop

    .line 55320
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasPrevValue()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 55321
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasPrevValue()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 55319
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    .line 55322
    nop

    .line 55323
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasTag()Z

    move-result v2

    iget-object v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 55324
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasTag()Z

    move-result v4

    iget-object v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 55322
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    .line 55325
    nop

    .line 55326
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasIsDefault()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 55327
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasIsDefault()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 55325
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 55328
    nop

    .line 55329
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasUser()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 55330
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasUser()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 55328
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 55331
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->hasReason()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 55332
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$SettingChanged;->hasReason()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 55331
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 55333
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_e

    .line 55335
    iget v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    .line 55337
    :cond_e
    return-object p0

    .line 55305
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$SettingChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$SettingChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 55302
    :pswitch_5
    return-object v1

    .line 55299
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$SettingChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$SettingChanged;

    return-object v0

    .line 55296
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$SettingChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$SettingChanged;-><init>()V

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

.method public getIsDefault()Z
    .locals 1

    .line 54537
    iget-boolean v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    return v0
.end method

.method public getNewValue()Ljava/lang/String;
    .locals 1

    .line 54300
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54314
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->newValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrevValue()Ljava/lang/String;
    .locals 1

    .line 54387
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54398
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->prevValue_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    .locals 2

    .line 54619
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    invoke-static {v0}, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->forNumber(I)Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    move-result-object v0

    .line 54620
    .local v0, "result":Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;->UPDATED:Lcom/android/os/AtomsProto$SettingChanged$ChangeReason;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 54670
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->memoizedSerializedSize:I

    .line 54671
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 54673
    :cond_0
    const/4 v0, 0x0

    .line 54674
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 54675
    nop

    .line 54676
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54678
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 54679
    nop

    .line 54680
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54682
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 54683
    const/4 v1, 0x3

    .line 54684
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getNewValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54686
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 54687
    nop

    .line 54688
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getPrevValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54690
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 54691
    const/4 v1, 0x5

    .line 54692
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54694
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 54695
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    .line 54696
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54698
    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 54699
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    .line 54700
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54702
    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 54703
    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    .line 54704
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54706
    :cond_8
    iget-object v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 54707
    iput v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->memoizedSerializedSize:I

    .line 54708
    return v0
.end method

.method public getSetting()Ljava/lang/String;
    .locals 1

    .line 54144
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    return-object v0
.end method

.method public getSettingBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54155
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->setting_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 54462
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54473
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->tag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUser()I
    .locals 1

    .line 54582
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 54219
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 54230
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIsDefault()Z
    .locals 2

    .line 54527
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNewValue()Z
    .locals 2

    .line 54287
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

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

.method public hasPrevValue()Z
    .locals 2

    .line 54377
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

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

.method public hasReason()Z
    .locals 2

    .line 54613
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSetting()Z
    .locals 2

    .line 54134
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTag()Z
    .locals 2

    .line 54452
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

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

.method public hasUser()Z
    .locals 2

    .line 54572
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 54209
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

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

    .line 54642
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 54643
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getSetting()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54645
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 54646
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54648
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 54649
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getNewValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54651
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 54652
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getPrevValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54654
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 54655
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$SettingChanged;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 54657
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 54658
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->isDefault_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 54660
    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 54661
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/os/AtomsProto$SettingChanged;->user_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 54663
    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 54664
    iget v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->reason_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 54666
    :cond_7
    iget-object v0, p0, Lcom/android/os/AtomsProto$SettingChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 54667
    return-void
.end method
