.class public final Landroid/service/appwidget/AppWidgetServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppWidgetServiceDumpProto.java"

# interfaces
.implements Landroid/service/appwidget/AppWidgetServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/appwidget/AppWidgetServiceDumpProto;",
        "Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/appwidget/AppWidgetServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/appwidget/AppWidgetServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGETS_FIELD_NUMBER:I = 0x1


# instance fields
.field private widgets_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/service/appwidget/WidgetProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-direct {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 538
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->makeImmutable()V

    .line 539
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    return-void
.end method

.method static synthetic access$000()Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->setWidgets(ILandroid/service/appwidget/WidgetProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->setWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/appwidget/AppWidgetServiceDumpProto;Landroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->addWidgets(Landroid/service/appwidget/WidgetProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/appwidget/WidgetProto;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->addWidgets(ILandroid/service/appwidget/WidgetProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/service/appwidget/AppWidgetServiceDumpProto;Landroid/service/appwidget/WidgetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->addWidgets(Landroid/service/appwidget/WidgetProto$Builder;)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->addWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Landroid/service/appwidget/AppWidgetServiceDumpProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->addAllWidgets(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 13
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->clearWidgets()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/appwidget/AppWidgetServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->removeWidgets(I)V

    return-void
.end method

.method private addAllWidgets(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/appwidget/WidgetProto;",
            ">;)V"
        }
    .end annotation

    .line 171
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/appwidget/WidgetProto;>;"
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 172
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 174
    return-void
.end method

.method private addWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 159
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 160
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/appwidget/WidgetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/appwidget/WidgetProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 161
    return-void
.end method

.method private addWidgets(ILandroid/service/appwidget/WidgetProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 132
    if-eqz p2, :cond_0

    .line 135
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 136
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 137
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addWidgets(Landroid/service/appwidget/WidgetProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 147
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 148
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/service/appwidget/WidgetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/appwidget/WidgetProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method private addWidgets(Landroid/service/appwidget/WidgetProto;)V
    .locals 1
    .param p1, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 117
    if-eqz p1, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 121
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearWidgets()V
    .locals 1

    .line 183
    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 184
    return-void
.end method

.method private ensureWidgetsIsMutable()V
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 78
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 80
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1

    .line 542
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1

    .line 281
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/appwidget/AppWidgetServiceDumpProto;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 284
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 234
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/appwidget/AppWidgetServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/appwidget/AppWidgetServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 548
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWidgets(I)V
    .locals 1
    .param p1, "index"    # I

    .line 193
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 194
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private setWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 106
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 107
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/service/appwidget/WidgetProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/service/appwidget/WidgetProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    return-void
.end method

.method private setWidgets(ILandroid/service/appwidget/WidgetProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 91
    if-eqz p2, :cond_0

    .line 94
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->ensureWidgetsIsMutable()V

    .line 95
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 455
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 521
    :pswitch_0
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    monitor-enter v0

    .line 522
    :try_start_0
    sget-object v1, Landroid/service/appwidget/AppWidgetServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 523
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/appwidget/AppWidgetServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 525
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 527
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 479
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 481
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 484
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 485
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 486
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 487
    .local v3, "tag":I
    if-eqz v3, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    .line 492
    invoke-virtual {p0, v3, v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 493
    const/4 v2, 0x1

    goto :goto_2

    .line 498
    :cond_2
    iget-object v4, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_3

    .line 499
    iget-object v4, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 500
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    :cond_3
    iget-object v4, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 503
    invoke-static {}, Landroid/service/appwidget/WidgetProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/service/appwidget/WidgetProto;

    .line 502
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v3    # "tag":I
    goto :goto_2

    .line 489
    .restart local v3    # "tag":I
    :cond_4
    const/4 v2, 0x1

    .line 490
    nop

    .line 507
    .end local v3    # "tag":I
    :cond_5
    :goto_2
    goto :goto_1

    .line 514
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 510
    :catch_0
    move-exception v2

    .line 511
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 513
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 508
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 509
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 514
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 515
    :cond_6
    nop

    .line 518
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0

    .line 470
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 471
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 472
    .local v1, "other":Landroid/service/appwidget/AppWidgetServiceDumpProto;
    iget-object v2, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 473
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    .line 476
    return-object p0

    .line 467
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/appwidget/AppWidgetServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;-><init>(Landroid/service/appwidget/AppWidgetServiceDumpProto$1;)V

    return-object v0

    .line 463
    :pswitch_5
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 464
    return-object v1

    .line 460
    :pswitch_6
    sget-object v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/appwidget/AppWidgetServiceDumpProto;

    return-object v0

    .line 457
    :pswitch_7
    new-instance v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-direct {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;-><init>()V

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

.method public getSerializedSize()I
    .locals 4

    .line 206
    iget v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->memoizedSerializedSize:I

    .line 207
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 210
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 211
    iget-object v2, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 212
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iput v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->memoizedSerializedSize:I

    .line 216
    return v0
.end method

.method public getWidgets(I)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p1, "index"    # I

    .line 62
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProto;

    return-object v0
.end method

.method public getWidgetsCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getWidgetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/appwidget/WidgetProto;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getWidgetsOrBuilder(I)Landroid/service/appwidget/WidgetProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 73
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/appwidget/WidgetProtoOrBuilder;

    return-object v0
.end method

.method public getWidgetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/service/appwidget/WidgetProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 200
    iget-object v1, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->widgets_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 203
    return-void
.end method
