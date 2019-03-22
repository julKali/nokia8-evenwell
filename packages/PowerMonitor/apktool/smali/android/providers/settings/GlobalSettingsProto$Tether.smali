.class public final Landroid/providers/settings/GlobalSettingsProto$Tether;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$TetherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tether"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Tether;",
        "Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$TetherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

.field public static final DUN_APN_FIELD_NUMBER:I = 0x3

.field public static final DUN_REQUIRED_FIELD_NUMBER:I = 0x2

.field public static final OFFLOAD_DISABLED_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Tether;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_FIELD_NUMBER:I = 0x1

.field public static final TIMEOUT_ENABLED_FIELD_NUMBER:I = 0x70


# instance fields
.field private bitField0_:I

.field private dunApn_:Landroid/providers/settings/SettingProto;

.field private dunRequired_:Landroid/providers/settings/SettingProto;

.field private offloadDisabled_:Landroid/providers/settings/SettingProto;

.field private supported_:Landroid/providers/settings/SettingProto;

.field private timeoutEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49802
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 49803
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->makeImmutable()V

    .line 49804
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48988
    return-void
.end method

.method static synthetic access$121100()Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1

    .line 48982
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method static synthetic access$121200(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setSupported(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$121300(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setSupported(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$121400(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->mergeSupported(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$121500(Landroid/providers/settings/GlobalSettingsProto$Tether;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 48982
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->clearSupported()V

    return-void
.end method

.method static synthetic access$121600(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setDunRequired(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$121700(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setDunRequired(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$121800(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->mergeDunRequired(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$121900(Landroid/providers/settings/GlobalSettingsProto$Tether;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 48982
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->clearDunRequired()V

    return-void
.end method

.method static synthetic access$122000(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setDunApn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$122100(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setDunApn(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$122200(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->mergeDunApn(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$122300(Landroid/providers/settings/GlobalSettingsProto$Tether;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 48982
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->clearDunApn()V

    return-void
.end method

.method static synthetic access$122400(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setOffloadDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$122500(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setOffloadDisabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$122600(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->mergeOffloadDisabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$122700(Landroid/providers/settings/GlobalSettingsProto$Tether;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 48982
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->clearOffloadDisabled()V

    return-void
.end method

.method static synthetic access$122800(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setTimeoutEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$122900(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->setTimeoutEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$123000(Landroid/providers/settings/GlobalSettingsProto$Tether;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 48982
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->mergeTimeoutEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$123100(Landroid/providers/settings/GlobalSettingsProto$Tether;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 48982
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->clearTimeoutEnabled()V

    return-void
.end method

.method private clearDunApn()V
    .locals 1

    .line 49142
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49143
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49144
    return-void
.end method

.method private clearDunRequired()V
    .locals 1

    .line 49090
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49091
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49092
    return-void
.end method

.method private clearOffloadDisabled()V
    .locals 1

    .line 49194
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49195
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49196
    return-void
.end method

.method private clearSupported()V
    .locals 1

    .line 49038
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49039
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49040
    return-void
.end method

.method private clearTimeoutEnabled()V
    .locals 1

    .line 49270
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49271
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49272
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1

    .line 49807
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method private mergeDunApn(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49130
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49131
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49132
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49133
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49135
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49137
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49138
    return-void
.end method

.method private mergeDunRequired(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49078
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49079
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49080
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49081
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49083
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49085
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49086
    return-void
.end method

.method private mergeOffloadDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49182
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49183
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49184
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49185
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49187
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49189
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49190
    return-void
.end method

.method private mergeSupported(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49026
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49027
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49028
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49029
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49031
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49033
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49034
    return-void
.end method

.method private mergeTimeoutEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49254
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49255
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 49256
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49257
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 49259
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49261
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49262
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;
    .locals 1

    .line 49386
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Tether;)Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 49389
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49363
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49369
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Tether;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49327
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49334
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49374
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49381
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49351
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49358
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49339
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Tether;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49346
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Tether;",
            ">;"
        }
    .end annotation

    .line 49813
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDunApn(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49123
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49124
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49125
    return-void
.end method

.method private setDunApn(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49112
    if-eqz p1, :cond_0

    .line 49115
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49116
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49117
    return-void

    .line 49113
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDunRequired(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49071
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49072
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49073
    return-void
.end method

.method private setDunRequired(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49060
    if-eqz p1, :cond_0

    .line 49063
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49064
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49065
    return-void

    .line 49061
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOffloadDisabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49175
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49176
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49177
    return-void
.end method

.method private setOffloadDisabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49164
    if-eqz p1, :cond_0

    .line 49167
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49168
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49169
    return-void

    .line 49165
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSupported(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49019
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49020
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49021
    return-void
.end method

.method private setSupported(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49008
    if-eqz p1, :cond_0

    .line 49011
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49012
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49013
    return-void

    .line 49009
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTimeoutEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 49243
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49244
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49245
    return-void
.end method

.method private setTimeoutEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 49228
    if-eqz p1, :cond_0

    .line 49231
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49232
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49233
    return-void

    .line 49229
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

    .line 49660
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 49795
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49786
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    monitor-enter v0

    .line 49787
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 49788
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->PARSER:Lcom/google/protobuf/Parser;

    .line 49790
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49792
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 49688
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 49690
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 49693
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 49694
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 49695
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 49696
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x382

    if-eq v3, v4, :cond_2

    .line 49701
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 49702
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 49759
    :cond_2
    const/4 v4, 0x0

    .line 49760
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 49761
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 49763
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49764
    if-eqz v4, :cond_4

    .line 49765
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49766
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49768
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49769
    goto/16 :goto_2

    .line 49746
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 49747
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 49748
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 49750
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49751
    if-eqz v4, :cond_7

    .line 49752
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49753
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49755
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49756
    goto/16 :goto_2

    .line 49733
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 49734
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 49735
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 49737
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49738
    if-eqz v4, :cond_a

    .line 49739
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49740
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49742
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49743
    goto :goto_2

    .line 49720
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 49721
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 49722
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 49724
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49725
    if-eqz v4, :cond_d

    .line 49726
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49727
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49729
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49730
    goto :goto_2

    .line 49707
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 49708
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 49709
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 49711
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49712
    if-eqz v4, :cond_10

    .line 49713
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 49714
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49716
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49717
    goto :goto_2

    .line 49698
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 49699
    nop

    .line 49772
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 49779
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 49775
    :catch_0
    move-exception v2

    .line 49776
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 49778
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 49773
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 49774
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49779
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 49780
    :cond_13
    nop

    .line 49783
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0

    .line 49674
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 49675
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Tether;

    .line 49676
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Tether;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    .line 49677
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    .line 49678
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    .line 49679
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    .line 49680
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    .line 49681
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 49683
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    .line 49685
    :cond_14
    return-object p0

    .line 49671
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Tether;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Tether$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 49668
    :pswitch_5
    return-object v1

    .line 49665
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Tether;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Tether;

    return-object v0

    .line 49662
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Tether;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Tether;-><init>()V

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

.method public getDunApn()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunApn_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDunRequired()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49054
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->dunRequired_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getOffloadDisabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->offloadDisabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 49295
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->memoizedSerializedSize:I

    .line 49296
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 49298
    :cond_0
    const/4 v0, 0x0

    .line 49299
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 49300
    nop

    .line 49301
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getSupported()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49303
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 49304
    nop

    .line 49305
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getDunRequired()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49307
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 49308
    const/4 v1, 0x3

    .line 49309
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getDunApn()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49311
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 49312
    nop

    .line 49313
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getOffloadDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49315
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 49316
    const/16 v1, 0x70

    .line 49317
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getTimeoutEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49319
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49320
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->memoizedSerializedSize:I

    .line 49321
    return v0
.end method

.method public getSupported()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49002
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->supported_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTimeoutEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 49218
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->timeoutEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDunApn()Z
    .locals 2

    .line 49100
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

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

.method public hasDunRequired()Z
    .locals 2

    .line 49048
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

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

.method public hasOffloadDisabled()Z
    .locals 2

    .line 49152
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

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

.method public hasSupported()Z
    .locals 2

    .line 48996
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimeoutEnabled()Z
    .locals 2

    .line 49208
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49276
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 49277
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getSupported()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49279
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 49280
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getDunRequired()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49282
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 49283
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getDunApn()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49285
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 49286
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getOffloadDisabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49288
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 49289
    const/16 v0, 0x70

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Tether;->getTimeoutEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 49291
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Tether;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 49292
    return-void
.end method
