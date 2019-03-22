.class public final Landroid/providers/settings/SystemSettingsProto$Text;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$TextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Text;",
        "Landroid/providers/settings/SystemSettingsProto$Text$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$TextOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTO_CAPS_FIELD_NUMBER:I = 0x2

.field public static final AUTO_PUNCTUATE_FIELD_NUMBER:I = 0x3

.field public static final AUTO_REPLACE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Text;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_PASSWORD_FIELD_NUMBER:I = 0x4


# instance fields
.field private autoCaps_:Landroid/providers/settings/SettingProto;

.field private autoPunctuate_:Landroid/providers/settings/SettingProto;

.field private autoReplace_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private showPassword_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7712
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Text;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7713
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->makeImmutable()V

    .line 7714
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7064
    return-void
.end method

.method static synthetic access$14600()Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1

    .line 7058
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method static synthetic access$14700(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoReplace(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14800(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoReplace(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14900(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->mergeAutoReplace(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15000(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7058
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->clearAutoReplace()V

    return-void
.end method

.method static synthetic access$15100(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoCaps(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15200(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoCaps(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15300(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->mergeAutoCaps(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15400(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7058
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->clearAutoCaps()V

    return-void
.end method

.method static synthetic access$15500(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoPunctuate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15600(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setAutoPunctuate(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15700(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->mergeAutoPunctuate(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7058
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->clearAutoPunctuate()V

    return-void
.end method

.method static synthetic access$15900(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setShowPassword(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16000(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->setShowPassword(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16100(Landroid/providers/settings/SystemSettingsProto$Text;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 7058
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->mergeShowPassword(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/providers/settings/SystemSettingsProto$Text;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7058
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->clearShowPassword()V

    return-void
.end method

.method private clearAutoCaps()V
    .locals 1

    .line 7166
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7167
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7168
    return-void
.end method

.method private clearAutoPunctuate()V
    .locals 1

    .line 7218
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7219
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7220
    return-void
.end method

.method private clearAutoReplace()V
    .locals 1

    .line 7114
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7115
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7116
    return-void
.end method

.method private clearShowPassword()V
    .locals 1

    .line 7270
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7271
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7272
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1

    .line 7717
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method private mergeAutoCaps(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7154
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7155
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7156
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7157
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7159
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7161
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7162
    return-void
.end method

.method private mergeAutoPunctuate(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7206
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7207
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7208
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7209
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7211
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7213
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7214
    return-void
.end method

.method private mergeAutoReplace(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7102
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7103
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7104
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7105
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7107
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7109
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7110
    return-void
.end method

.method private mergeShowPassword(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7258
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7259
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7260
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7261
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 7263
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7265
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7266
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1

    .line 7379
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Text;)Landroid/providers/settings/SystemSettingsProto$Text$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7382
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7356
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Text;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7362
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Text;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7320
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7327
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7367
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7374
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7344
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7351
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7332
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Text;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7339
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Text;",
            ">;"
        }
    .end annotation

    .line 7723
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Text;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoCaps(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7147
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7148
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7149
    return-void
.end method

.method private setAutoCaps(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7136
    if-eqz p1, :cond_0

    .line 7139
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7140
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7141
    return-void

    .line 7137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoPunctuate(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7199
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7200
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7201
    return-void
.end method

.method private setAutoPunctuate(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7188
    if-eqz p1, :cond_0

    .line 7191
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7192
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7193
    return-void

    .line 7189
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoReplace(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7095
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7096
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7097
    return-void
.end method

.method private setAutoReplace(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7084
    if-eqz p1, :cond_0

    .line 7087
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7088
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7089
    return-void

    .line 7085
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowPassword(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 7251
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7252
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7253
    return-void
.end method

.method private setShowPassword(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 7240
    if-eqz p1, :cond_0

    .line 7243
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7244
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7245
    return-void

    .line 7241
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

    .line 7584
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7705
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7696
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Text;

    monitor-enter v0

    .line 7697
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 7698
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    .line 7700
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7702
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 7611
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 7613
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7616
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 7617
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 7618
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7619
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 7624
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Text;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 7625
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 7669
    :cond_2
    const/4 v4, 0x0

    .line 7670
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 7671
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7673
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7674
    if-eqz v4, :cond_4

    .line 7675
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7676
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7678
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7679
    goto/16 :goto_2

    .line 7656
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 7657
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 7658
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7660
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7661
    if-eqz v4, :cond_7

    .line 7662
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7663
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7665
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7666
    goto :goto_2

    .line 7643
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 7644
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 7645
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7647
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7648
    if-eqz v4, :cond_a

    .line 7649
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7650
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7652
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7653
    goto :goto_2

    .line 7630
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 7631
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 7632
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 7634
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7635
    if-eqz v4, :cond_d

    .line 7636
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7637
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7639
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7640
    goto :goto_2

    .line 7621
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 7622
    nop

    .line 7682
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 7689
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 7685
    :catch_0
    move-exception v2

    .line 7686
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7688
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 7683
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 7684
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7689
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 7690
    :cond_10
    nop

    .line 7693
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0

    .line 7598
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 7599
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Text;

    .line 7600
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Text;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    .line 7601
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    .line 7602
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    .line 7603
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    .line 7604
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 7606
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    .line 7608
    :cond_11
    return-object p0

    .line 7595
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Text;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Text$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Text$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 7592
    :pswitch_5
    return-object v1

    .line 7589
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Text;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Text;

    return-object v0

    .line 7586
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Text;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Text;-><init>()V

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

.method public getAutoCaps()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7130
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoCaps_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAutoPunctuate()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7182
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoPunctuate_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAutoReplace()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7078
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->autoReplace_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7292
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->memoizedSerializedSize:I

    .line 7293
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7295
    :cond_0
    const/4 v0, 0x0

    .line 7296
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 7297
    nop

    .line 7298
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoReplace()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7300
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 7301
    nop

    .line 7302
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoCaps()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7304
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7305
    const/4 v1, 0x3

    .line 7306
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoPunctuate()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7308
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 7309
    nop

    .line 7310
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getShowPassword()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7312
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Text;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7313
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->memoizedSerializedSize:I

    .line 7314
    return v0
.end method

.method public getShowPassword()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 7234
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->showPassword_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAutoCaps()Z
    .locals 2

    .line 7124
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

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

.method public hasAutoPunctuate()Z
    .locals 2

    .line 7176
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

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

.method public hasAutoReplace()Z
    .locals 2

    .line 7072
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasShowPassword()Z
    .locals 2

    .line 7228
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7276
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7277
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoReplace()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7279
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 7280
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoCaps()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7282
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 7283
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getAutoPunctuate()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7285
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 7286
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Text;->getShowPassword()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 7288
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Text;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7289
    return-void
.end method
