.class public final Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UsbSettingsAccessoryPermissionProto.java"

# interfaces
.implements Landroid/service/usb/UsbSettingsAccessoryPermissionProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
        "Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;",
        ">;",
        "Landroid/service/usb/UsbSettingsAccessoryPermissionProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSORY_DESCRIPTION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private accessoryDescription_:Ljava/lang/String;

.field private bitField0_:I

.field private uids_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 454
    new-instance v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-direct {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;-><init>()V

    sput-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 455
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->makeImmutable()V

    .line 456
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 17
    return-void
.end method

.method static synthetic access$000()Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->setAccessoryDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->clearAccessoryDescription()V

    return-void
.end method

.method static synthetic access$300(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->setAccessoryDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;II)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->setUids(II)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->addUids(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->addAllUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 9
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->clearUids()V

    return-void
.end method

.method private addAllUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 117
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->ensureUidsIsMutable()V

    .line 118
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 120
    return-void
.end method

.method private addUids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->ensureUidsIsMutable()V

    .line 110
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 111
    return-void
.end method

.method private clearAccessoryDescription()V
    .locals 1

    .line 55
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    .line 56
    invoke-static {}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getDefaultInstance()Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getAccessoryDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private clearUids()V
    .locals 1

    .line 125
    invoke-static {}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 126
    return-void
.end method

.method private ensureUidsIsMutable()V
    .locals 1

    .line 92
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 94
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 96
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1

    .line 459
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;
    .locals 1

    .line 224
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/usb/UsbSettingsAccessoryPermissionProto;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 227
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0, p1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/usb/UsbSettingsAccessoryPermissionProto;",
            ">;"
        }
    .end annotation

    .line 465
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-virtual {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessoryDescription(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 45
    if-eqz p1, :cond_0

    .line 48
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    .line 49
    iput-object p1, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 50
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAccessoryDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 63
    if-eqz p1, :cond_0

    .line 66
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 68
    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 102
    invoke-direct {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->ensureUidsIsMutable()V

    .line 103
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 350
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 447
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 438
    :pswitch_0
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    monitor-enter v0

    .line 439
    :try_start_0
    sget-object v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 440
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 442
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 444
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 378
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 380
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 383
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 384
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 385
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 386
    .local v3, "tag":I
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 391
    invoke-virtual {p0, v3, v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 392
    const/4 v2, 0x1

    goto :goto_3

    .line 411
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 412
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 413
    .local v5, "limit":I
    iget-object v6, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 414
    iget-object v6, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 415
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 417
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_4

    .line 418
    iget-object v6, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 420
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 421
    goto :goto_3

    .line 403
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :cond_5
    iget-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 404
    iget-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 405
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 407
    :cond_6
    iget-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 408
    goto :goto_3

    .line 397
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 398
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    .line 399
    iput-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    goto :goto_3

    .line 388
    .end local v4    # "s":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    .line 389
    nop

    .line 424
    .end local v3    # "tag":I
    :cond_9
    :goto_3
    goto :goto_1

    .line 431
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 427
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 425
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 426
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 431
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 432
    :cond_a
    nop

    .line 435
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0

    .line 365
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 366
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    .line 367
    .local v1, "other":Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    nop

    .line 368
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->hasAccessoryDescription()Z

    move-result v2

    iget-object v3, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 369
    invoke-virtual {v1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->hasAccessoryDescription()Z

    move-result v4

    iget-object v5, v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 367
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    .line 370
    iget-object v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 371
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 373
    iget v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    iget v3, v1, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    .line 375
    :cond_b
    return-object p0

    .line 362
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/usb/UsbSettingsAccessoryPermissionProto;
    :pswitch_4
    new-instance v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto$Builder;-><init>(Landroid/service/usb/UsbSettingsAccessoryPermissionProto$1;)V

    return-object v0

    .line 358
    :pswitch_5
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 359
    return-object v1

    .line 355
    :pswitch_6
    sget-object v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->DEFAULT_INSTANCE:Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    return-object v0

    .line 352
    :pswitch_7
    new-instance v0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;

    invoke-direct {v0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;-><init>()V

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

.method public getAccessoryDescription()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    return-object v0
.end method

.method public getAccessoryDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->accessoryDescription_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 140
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->memoizedSerializedSize:I

    .line 141
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 144
    iget v1, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 145
    nop

    .line 146
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getAccessoryDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1
    const/4 v1, 0x0

    .line 150
    .local v1, "dataSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 151
    iget-object v4, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    .line 152
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 150
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    .end local v3    # "i":I
    :cond_2
    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getUidsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 157
    .end local v1    # "dataSize":I
    iget-object v1, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iput v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->memoizedSerializedSize:I

    .line 159
    return v0
.end method

.method public getUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 89
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getUidsCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasAccessoryDescription()Z
    .locals 2

    .line 25
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->getAccessoryDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 134
    const/4 v1, 0x2

    iget-object v2, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->uids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/service/usb/UsbSettingsAccessoryPermissionProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 137
    return-void
.end method
