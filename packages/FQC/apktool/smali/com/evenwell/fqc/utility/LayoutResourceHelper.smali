.class public Lcom/evenwell/fqc/utility/LayoutResourceHelper;
.super Ljava/lang/Object;
.source "LayoutResourceHelper.java"


# static fields
.field public static CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase; = null

.field public static CurrentTestMode:I = 0x1

.field private static final DEBUG_DYNAMICLAYOUT:Z = false

.field public static final TEST_MODE_OTHER:I = 0x3

.field public static final TEST_MODE_PHONE:I = 0x1

.field public static final TEST_MODE_WATCH_180_288:I = 0x2

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p1, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static getCurrentLayoutMappingClass()Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;
    .locals 1

    .line 108
    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    return-object v0
.end method

.method public static getCurrentTestMode()I
    .locals 1

    .line 100
    sget v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentTestMode:I

    return v0
.end method

.method public static getLayoutResourceByCurrentLayoutMapping(Ljava/lang/String;)I
    .locals 2

    .line 90
    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->getResource(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static getResource(Ljava/lang/String;)I
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getLayoutResourceByCurrentLayoutMapping(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 30
    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public static setCurrentLayoutMappingClass(Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;)V
    .locals 0

    .line 113
    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    return-void
.end method

.method public static setCurrentLayoutMappingClassByTestMode(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 45
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    .line 39
    :pswitch_1
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForWatch180288;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForWatch180288;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    .line 36
    :pswitch_2
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForPhone;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForPhone;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setCurrentLayoutMappingClassByTestMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TEST_MODE_PHONE"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    :cond_0
    const-string v0, "TEST_MODE_WATCH_180_288"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForWatch180288;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForWatch180288;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    :cond_1
    const-string v0, "TEST_MODE_INCH_6"

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 58
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForInch6;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForInch6;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    sget-object v0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentLayoutMappingClass:Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;

    :goto_0
    return-void
.end method

.method public static setCurrentTestMode(I)V
    .locals 0

    .line 104
    sput p0, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->CurrentTestMode:I

    return-void
.end method
