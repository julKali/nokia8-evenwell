.class public final Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldFilterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilter;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldFilterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final INCLUDE_ALL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

.field private includeAll_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8054
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 8055
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->makeImmutable()V

    .line 8056
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7685
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7686
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7687
    return-void
.end method

.method static synthetic access$15400()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1

    .line 7680
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method static synthetic access$15500(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .param p1, "x1"    # Z

    .line 7680
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->setIncludeAll(Z)V

    return-void
.end method

.method static synthetic access$15600(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 7680
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->clearIncludeAll()V

    return-void
.end method

.method static synthetic access$15700(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7680
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$15800(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7680
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7680
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->mergeFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V

    return-void
.end method

.method static synthetic access$16000(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 7680
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->clearFields()V

    return-void
.end method

.method private clearFields()V
    .locals 1

    .line 7766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7767
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7768
    return-void
.end method

.method private clearIncludeAll()V
    .locals 1

    .line 7714
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7715
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7716
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1

    .line 8059
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method private mergeFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 2
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7754
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7755
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7756
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7757
    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    goto :goto_0

    .line 7759
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7761
    :goto_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7762
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1

    .line 7861
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldFilter;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 7864
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7838
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7844
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7802
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7809
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7849
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7856
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7826
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7833
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7814
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldFilter;",
            ">;"
        }
    .end annotation

    .line 8065
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    .line 7747
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7748
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7749
    return-void
.end method

.method private setFields(Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7736
    if-eqz p1, :cond_0

    .line 7739
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7740
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7741
    return-void

    .line 7737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIncludeAll(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 7707
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7708
    iput-boolean p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7709
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7960
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8047
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8038
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    monitor-enter v0

    .line 8039
    :try_start_0
    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 8040
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    .line 8042
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8044
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7987
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7989
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7992
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7993
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_8

    .line 7994
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7995
    .local v3, "tag":I
    if-eqz v3, :cond_6

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    .line 8000
    invoke-virtual {p0, v3, v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 8001
    const/4 v2, 0x1

    goto :goto_2

    .line 8011
    :cond_2
    const/4 v4, 0x0

    .line 8012
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 8013
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;

    move-object v4, v5

    .line 8015
    :cond_3
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8016
    if-eqz v4, :cond_4

    .line 8017
    iget-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8018
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 8020
    :cond_4
    iget v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 8021
    goto :goto_2

    .line 8006
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$FieldMatcher$Builder;
    :cond_5
    iget v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 8007
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8008
    goto :goto_2

    .line 7997
    :cond_6
    const/4 v2, 0x1

    .line 7998
    nop

    .line 8024
    .end local v3    # "tag":I
    :cond_7
    :goto_2
    goto :goto_1

    .line 8031
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 8027
    :catch_0
    move-exception v2

    .line 8028
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8030
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 8025
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 8026
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8031
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 8032
    :cond_8
    nop

    .line 8035
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0

    .line 7974
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7975
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    .line 7976
    .local v1, "other":Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    nop

    .line 7977
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->hasIncludeAll()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7978
    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->hasIncludeAll()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7976
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7979
    iget-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iget-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    iput-object v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    .line 7980
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_9

    .line 7982
    iget v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    .line 7984
    :cond_9
    return-object p0

    .line 7971
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/internal/os/StatsdConfigProto$FieldFilter;
    :pswitch_4
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;

    invoke-direct {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 7968
    :pswitch_5
    return-object v1

    .line 7965
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    return-object v0

    .line 7962
    :pswitch_7
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;-><init>()V

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

.method public getFields()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;
    .locals 1

    .line 7730
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->fields_:Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    :goto_0
    return-object v0
.end method

.method public getIncludeAll()Z
    .locals 1

    .line 7701
    iget-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7782
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->memoizedSerializedSize:I

    .line 7783
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7785
    :cond_0
    const/4 v0, 0x0

    .line 7786
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7787
    iget-boolean v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    .line 7788
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7790
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7791
    nop

    .line 7792
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getFields()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7794
    :cond_2
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7795
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->memoizedSerializedSize:I

    .line 7796
    return v0
.end method

.method public hasFields()Z
    .locals 2

    .line 7724
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

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

.method public hasIncludeAll()Z
    .locals 2

    .line 7695
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

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

    .line 7772
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7773
    iget-boolean v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->includeAll_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7775
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7776
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->getFields()Lcom/android/internal/os/StatsdConfigProto$FieldMatcher;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7778
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldFilter;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7779
    return-void
.end method
