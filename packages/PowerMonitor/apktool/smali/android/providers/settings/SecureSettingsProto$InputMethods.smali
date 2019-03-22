.class public final Landroid/providers/settings/SecureSettingsProto$InputMethods;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$InputMethodsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputMethods"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$InputMethods;",
        "Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$InputMethodsOrBuilder;"
    }
.end annotation


# static fields
.field public static final DEFAULT_INPUT_METHOD_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

.field public static final DISABLED_SYSTEM_INPUT_METHODS_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_INPUT_METHODS_FIELD_NUMBER:I = 0x3

.field public static final METHOD_SELECTOR_VISIBILITY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$InputMethods;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_INPUT_METHOD_SUBTYPE_FIELD_NUMBER:I = 0x6

.field public static final SHOW_IME_WITH_HARD_KEYBOARD_FIELD_NUMBER:I = 0x7

.field public static final SUBTYPE_HISTORY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private defaultInputMethod_:Landroid/providers/settings/SettingProto;

.field private disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

.field private enabledInputMethods_:Landroid/providers/settings/SettingProto;

.field private methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

.field private selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

.field private showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

.field private subtypeHistory_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12796
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 12797
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->makeImmutable()V

    .line 12798
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11793
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11794
    return-void
.end method

.method static synthetic access$31000()Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1

    .line 11788
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method static synthetic access$31100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setDefaultInputMethod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31200(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setDefaultInputMethod(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$31300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeDefaultInputMethod(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31400(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearDefaultInputMethod()V

    return-void
.end method

.method static synthetic access$31500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31600(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$31700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$31800(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearDisabledSystemInputMethods()V

    return-void
.end method

.method static synthetic access$31900(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setEnabledInputMethods(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32000(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setEnabledInputMethods(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeEnabledInputMethods(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32200(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearEnabledInputMethods()V

    return-void
.end method

.method static synthetic access$32300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32400(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setMethodSelectorVisibility(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32600(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearMethodSelectorVisibility()V

    return-void
.end method

.method static synthetic access$32700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setSubtypeHistory(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$32800(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setSubtypeHistory(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$32900(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeSubtypeHistory(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33000(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearSubtypeHistory()V

    return-void
.end method

.method static synthetic access$33100(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33200(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$33300(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33400(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearSelectedInputMethodSubtype()V

    return-void
.end method

.method static synthetic access$33500(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33600(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$33700(Landroid/providers/settings/SecureSettingsProto$InputMethods;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 11788
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->mergeShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$33800(Landroid/providers/settings/SecureSettingsProto$InputMethods;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 11788
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->clearShowImeWithHardKeyboard()V

    return-void
.end method

.method private clearDefaultInputMethod()V
    .locals 1

    .line 11844
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11845
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11846
    return-void
.end method

.method private clearDisabledSystemInputMethods()V
    .locals 1

    .line 11896
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11897
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11898
    return-void
.end method

.method private clearEnabledInputMethods()V
    .locals 1

    .line 11948
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11949
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11950
    return-void
.end method

.method private clearMethodSelectorVisibility()V
    .locals 1

    .line 12000
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 12001
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12002
    return-void
.end method

.method private clearSelectedInputMethodSubtype()V
    .locals 1

    .line 12104
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12105
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12106
    return-void
.end method

.method private clearShowImeWithHardKeyboard()V
    .locals 1

    .line 12156
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12157
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12158
    return-void
.end method

.method private clearSubtypeHistory()V
    .locals 1

    .line 12052
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12053
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12054
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1

    .line 12801
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method private mergeDefaultInputMethod(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11832
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11833
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11834
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11835
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11837
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11839
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11840
    return-void
.end method

.method private mergeDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11884
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11885
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11886
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11887
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11889
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11891
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11892
    return-void
.end method

.method private mergeEnabledInputMethods(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11936
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11937
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11938
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11939
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11941
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11943
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11944
    return-void
.end method

.method private mergeMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11988
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 11989
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 11990
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 11991
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 11993
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 11995
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11996
    return-void
.end method

.method private mergeSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12092
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12093
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12094
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12095
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12097
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12099
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12100
    return-void
.end method

.method private mergeShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12144
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12145
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12146
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12147
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12149
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12151
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12152
    return-void
.end method

.method private mergeSubtypeHistory(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12040
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12041
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12042
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12043
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 12045
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12047
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12048
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1

    .line 12286
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$InputMethods;)Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 12289
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12263
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12269
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12227
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12234
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12274
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12281
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12251
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12258
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12239
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$InputMethods;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12246
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$InputMethods;",
            ">;"
        }
    .end annotation

    .line 12807
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDefaultInputMethod(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11825
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11826
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11827
    return-void
.end method

.method private setDefaultInputMethod(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11814
    if-eqz p1, :cond_0

    .line 11817
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 11818
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11819
    return-void

    .line 11815
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11877
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11878
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11879
    return-void
.end method

.method private setDisabledSystemInputMethods(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11866
    if-eqz p1, :cond_0

    .line 11869
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11870
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11871
    return-void

    .line 11867
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledInputMethods(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11929
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11930
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11931
    return-void
.end method

.method private setEnabledInputMethods(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11918
    if-eqz p1, :cond_0

    .line 11921
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 11922
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11923
    return-void

    .line 11919
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMethodSelectorVisibility(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 11981
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 11982
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11983
    return-void
.end method

.method private setMethodSelectorVisibility(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 11970
    if-eqz p1, :cond_0

    .line 11973
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 11974
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 11975
    return-void

    .line 11971
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12085
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12086
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12087
    return-void
.end method

.method private setSelectedInputMethodSubtype(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12074
    if-eqz p1, :cond_0

    .line 12077
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12078
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12079
    return-void

    .line 12075
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12137
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12138
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12139
    return-void
.end method

.method private setShowImeWithHardKeyboard(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12126
    if-eqz p1, :cond_0

    .line 12129
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12130
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12131
    return-void

    .line 12127
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSubtypeHistory(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 12033
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12034
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12035
    return-void
.end method

.method private setSubtypeHistory(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 12022
    if-eqz p1, :cond_0

    .line 12025
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12026
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12027
    return-void

    .line 12023
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

    .line 12626
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12789
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12780
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    monitor-enter v0

    .line 12781
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 12782
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->PARSER:Lcom/google/protobuf/Parser;

    .line 12784
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12786
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 12656
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 12658
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12661
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 12662
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_19

    .line 12663
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 12664
    .local v3, "tag":I
    if-eqz v3, :cond_17

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0x12

    if-eq v3, v4, :cond_11

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x22

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 12669
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 12670
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 12753
    :cond_2
    const/4 v4, 0x0

    .line 12754
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 12755
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12757
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12758
    if-eqz v4, :cond_4

    .line 12759
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12760
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12762
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12763
    goto/16 :goto_2

    .line 12740
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 12741
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 12742
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12744
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12745
    if-eqz v4, :cond_7

    .line 12746
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12747
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12749
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12750
    goto/16 :goto_2

    .line 12727
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 12728
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 12729
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12731
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12732
    if-eqz v4, :cond_a

    .line 12733
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12734
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12736
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12737
    goto/16 :goto_2

    .line 12714
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 12715
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 12716
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12718
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 12719
    if-eqz v4, :cond_d

    .line 12720
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12721
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 12723
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12724
    goto/16 :goto_2

    .line 12701
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 12702
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 12703
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12705
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12706
    if-eqz v4, :cond_10

    .line 12707
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12708
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12710
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12711
    goto :goto_2

    .line 12688
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 12689
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 12690
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12692
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12693
    if-eqz v4, :cond_13

    .line 12694
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12695
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12697
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12698
    goto :goto_2

    .line 12675
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 12676
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 12677
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 12679
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 12680
    if-eqz v4, :cond_16

    .line 12681
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 12682
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 12684
    :cond_16
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12685
    goto :goto_2

    .line 12666
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v2, 0x1

    .line 12667
    nop

    .line 12766
    .end local v3    # "tag":I
    :cond_18
    :goto_2
    goto/16 :goto_1

    .line 12773
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 12769
    :catch_0
    move-exception v2

    .line 12770
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12772
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 12767
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 12768
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12773
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 12774
    :cond_19
    nop

    .line 12777
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0

    .line 12640
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 12641
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    .line 12642
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$InputMethods;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    .line 12643
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12644
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    .line 12645
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    .line 12646
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    .line 12647
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    .line 12648
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    .line 12649
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1a

    .line 12651
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    .line 12653
    :cond_1a
    return-object p0

    .line 12637
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$InputMethods;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$InputMethods$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 12634
    :pswitch_5
    return-object v1

    .line 12631
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$InputMethods;

    return-object v0

    .line 12628
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$InputMethods;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;-><init>()V

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

.method public getDefaultInputMethod()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11808
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->defaultInputMethod_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisabledSystemInputMethods()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11860
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->disabledSystemInputMethods_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledInputMethods()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11912
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->enabledInputMethods_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMethodSelectorVisibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 11964
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->methodSelectorVisibility_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSelectedInputMethodSubtype()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12068
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->selectedInputMethodSubtype_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12187
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->memoizedSerializedSize:I

    .line 12188
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12190
    :cond_0
    const/4 v0, 0x0

    .line 12191
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 12192
    nop

    .line 12193
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDefaultInputMethod()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12195
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 12196
    nop

    .line 12197
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDisabledSystemInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12199
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 12200
    const/4 v1, 0x3

    .line 12201
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getEnabledInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12203
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 12204
    nop

    .line 12205
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getMethodSelectorVisibility()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12207
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 12208
    const/4 v1, 0x5

    .line 12209
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSubtypeHistory()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12211
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 12212
    const/4 v1, 0x6

    .line 12213
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSelectedInputMethodSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12215
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 12216
    const/4 v1, 0x7

    .line 12217
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getShowImeWithHardKeyboard()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12219
    :cond_7
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12220
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->memoizedSerializedSize:I

    .line 12221
    return v0
.end method

.method public getShowImeWithHardKeyboard()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12120
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->showImeWithHardKeyboard_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSubtypeHistory()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 12016
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->subtypeHistory_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDefaultInputMethod()Z
    .locals 2

    .line 11802
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisabledSystemInputMethods()Z
    .locals 2

    .line 11854
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

.method public hasEnabledInputMethods()Z
    .locals 2

    .line 11906
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

.method public hasMethodSelectorVisibility()Z
    .locals 2

    .line 11958
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

.method public hasSelectedInputMethodSubtype()Z
    .locals 2

    .line 12062
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

.method public hasShowImeWithHardKeyboard()Z
    .locals 2

    .line 12114
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

.method public hasSubtypeHistory()Z
    .locals 2

    .line 12010
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

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

    .line 12162
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 12163
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDefaultInputMethod()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12165
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 12166
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getDisabledSystemInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12168
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 12169
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getEnabledInputMethods()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12171
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 12172
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getMethodSelectorVisibility()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12174
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 12175
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSubtypeHistory()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12177
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 12178
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getSelectedInputMethodSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12180
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 12181
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$InputMethods;->getShowImeWithHardKeyboard()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12183
    :cond_6
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$InputMethods;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12184
    return-void
.end method
