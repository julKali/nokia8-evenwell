.class public Lcom/evenwell/batteryprotect/utils/g;
.super Ljava/lang/Object;


# static fields
.field public static A:Ljava/lang/String; = "/sys/class/power_supply/battery/manufacturer"

.field public static B:Z = false

.field public static C:I = 0x2bf20

.field public static D:I = 0x0

.field public static E:Z = false

.field public static F:Z = true

.field public static G:Z = true

.field public static H:Z = true

.field public static I:Z = true

.field public static J:I = 0x1f40

.field public static K:Ljava/lang/String; = null

.field public static L:Z = false

.field public static M:Z = true

.field public static N:Z = false

.field public static O:I = 0x0

.field public static P:I = 0x0

.field public static Q:I = 0x0

.field public static R:I = 0x0

.field public static S:I = 0x0

.field public static T:I = 0x0

.field public static U:I = 0x0

.field public static V:I = 0x0

.field public static W:Ljava/lang/String; = null

.field public static X:Ljava/lang/String; = null

.field public static Y:Ljava/lang/String; = null

.field public static Z:I = 0x1388

.field public static a:Ljava/lang/String; = "/system/etc/BatteryProtectConfig.xml"

.field public static aa:Z = false

.field public static ab:I = 0xbb8

.field public static ac:I = 0x2710

.field public static ad:Z = false

.field public static ae:Ljava/lang/String; = ""

.field public static af:Ljava/lang/String; = ""

.field private static ag:Ljava/lang/String; = "[BatteryProtectApp]"

.field public static b:Ljava/lang/String; = "/system/etc/BatteryProtectProductConfig.xml"

.field public static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Z = false

.field public static h:Ljava/lang/String; = "N/A"

.field public static i:D = 0.0

.field public static j:D = 40.0

.field public static k:D = 48.0

.field public static l:D = 55.0

.field public static m:D = 68.0

.field public static n:D = 60.0

.field public static o:D = 70.0

.field public static p:D = -128.0

.field public static q:D = -100.0

.field public static r:D = 0.0

.field public static s:D = 0.0

.field public static t:Z = false

.field public static u:I = 0x80

.field public static v:I = 0xff

.field public static w:I = 0xff

.field public static x:Ljava/lang/String; = "/sys/class/leds/lcd-backlight/brightness"

.field public static y:Ljava/lang/String; = "/sys/class/leds/lcd-backlight/brightness"

.field public static z:Ljava/lang/String; = "/sys/class/power_supply/battery/device/jeita_full_capacity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;)Landroid/view/WindowManager$LayoutParams;
    .locals 8

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    const/16 v4, 0x1e0

    const/16 v5, 0x30e

    const-wide v6, 0x3fee666666666666L    # 0.95

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    :goto_1
    int-to-double v0, p0

    mul-double/2addr v0, v6

    double-to-int p0, v0

    :goto_2
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    goto :goto_1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "ro.build.product"

    const-string v1, "N/A"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/batteryprotect/utils/g;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/devmodel"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw p0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->g(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v0, "Locale"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_3
    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->h(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string p0, "Common"

    return-object p0

    :catch_1
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "FCNJ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f090004

    const v2, 0x7f090006

    const v3, 0x7f090008

    const v4, 0x7f09000a

    const v5, 0x7f090002

    const v6, 0x7f09000c

    const v7, 0x7f090009

    const v8, 0x7f09000b

    if-nez v0, :cond_3

    const-string v0, "FCN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "SAE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S1U"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S1M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S2U"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "S2M"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, v8}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v8, p1

    sput-wide v8, Lcom/evenwell/batteryprotect/utils/g;->i:D

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->l:D

    invoke-static {p0, v7}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->m:D

    invoke-static {p0, v6}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->o:D

    sget-wide v0, Lcom/evenwell/batteryprotect/utils/g;->l:D

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->n:D

    invoke-static {p0, v5}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->p:D

    invoke-static {p0, v4}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->D:I

    invoke-static {p0, v3}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->C:I

    invoke-static {p0, v2}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->ac:I

    const p1, 0x7f040007

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->F:Z

    const p1, 0x7f040005

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->G:Z

    const p1, 0x7f040006

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->H:Z

    const p1, 0x7f040008

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->I:Z

    const p1, 0x7f040009

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->E:Z

    const p1, 0x7f09000d

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->J:I

    const p1, 0x7f040004

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->t:Z

    const p1, 0x7f04000a

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->b(Landroid/content/Context;I)Z

    move-result p1

    sput-boolean p1, Lcom/evenwell/batteryprotect/utils/g;->aa:Z

    const p1, 0x7f090007

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->ab:I

    return-void

    :cond_2
    :goto_0
    invoke-static {p0, v8}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->i:D

    const p1, 0x7f090005

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {p0, v8}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v8, p1

    sput-wide v8, Lcom/evenwell/batteryprotect/utils/g;->i:D

    invoke-static {p0, v1}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->l:D

    invoke-static {p0, v7}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->m:D

    invoke-static {p0, v6}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->o:D

    sget-wide v0, Lcom/evenwell/batteryprotect/utils/g;->l:D

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->n:D

    invoke-static {p0, v5}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-double v0, p1

    sput-wide v0, Lcom/evenwell/batteryprotect/utils/g;->p:D

    invoke-static {p0, v4}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->D:I

    invoke-static {p0, v3}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p1

    sput p1, Lcom/evenwell/batteryprotect/utils/g;->C:I

    invoke-static {p0, v2}, Lcom/evenwell/batteryprotect/utils/g;->a(Landroid/content/Context;I)I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->ac:I

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "item"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "Locale"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bt_is_wear"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    return p0
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/system/etc/BatteryProtectFCCConfig.xml"

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "item"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    const-string v4, "Locale"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bt_is_ui_style_v2"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    goto :goto_0

    :cond_0
    sput-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    :cond_1
    :goto_0
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    return p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "Locale"

    invoke-static {p0, v0}, Lcom/evenwell/batteryprotect/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    const-string p0, ""

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/evenwell/batteryprotect/utils/g;->ae:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->af:Ljava/lang/String;

    return v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lcom/evenwell/batteryprotect/utils/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    :try_start_0
    const-string v3, "bt_is_wear"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    goto :goto_0

    :cond_0
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    :cond_1
    :goto_0
    :try_start_1
    const-string v3, "bt_is_ui_style_v2"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    goto :goto_1

    :cond_2
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    :cond_3
    :goto_1
    sget-boolean v3, Lcom/evenwell/batteryprotect/utils/g;->c:Z

    if-eqz v3, :cond_6

    :try_start_2
    const-string v3, "bt_wear_fih_style"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "ON"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    goto :goto_2

    :cond_4
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    goto :goto_2

    :cond_5
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->ad:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v1

    goto :goto_3

    :catch_2
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->ad:Z

    :cond_6
    :goto_2
    move v3, v2

    :goto_3
    const-string v4, "bt_low_mode_threshold"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->i:D

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const-string v4, "bt_low_mode_shutdown"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const-string v5, "bt_low_mode_shutdown"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_8

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->q:D

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->f:Z

    goto :goto_5

    :cond_8
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->f:Z

    :goto_5
    const-string v4, "bt_low_mode_shutdown_path"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const-string v5, "bt_low_mode_shutdown_path"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-lez v5, :cond_9

    invoke-interface {v4, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/evenwell/batteryprotect/utils/g;->ae:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->af:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->q:D

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->f:Z

    :cond_9
    const-string p0, "bt_decrease_charging"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-lez p0, :cond_b

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->g:Z

    const-string p0, "bt_high_mode_decrease_charging"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-lez p0, :cond_a

    const-string p0, "bt_high_mode_decrease_charging"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->s:D

    :cond_a
    const-string p0, "bt_low_mode_decrease_charging"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p0

    if-lez p0, :cond_c

    const-string p0, "bt_low_mode_decrease_charging"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->r:D

    goto :goto_6

    :cond_b
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->g:Z

    :cond_c
    :goto_6
    const-string p0, "bt_alarm_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->l:D

    goto :goto_7

    :cond_d
    move v3, v1

    :goto_7
    const-string p0, "bt_cooldown_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->m:D

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    const-string p0, "bt_normal_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->n:D

    goto :goto_9

    :cond_f
    move v3, v1

    :goto_9
    const-string p0, "bt_maxtemp_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->o:D

    goto :goto_a

    :cond_10
    move v3, v1

    :goto_a
    :try_start_3
    const-string p0, "bt_warning_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->p:D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_b

    :cond_11
    move v3, v1

    :catch_3
    :goto_b
    :try_start_4
    const-string p0, "bt_enable_service_detect"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->D:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :cond_12
    move v3, v1

    :catch_4
    :goto_c
    :try_start_5
    const-string p0, "bt_service_detect_time"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :cond_13
    move v3, v1

    :catch_5
    :goto_d
    :try_start_6
    const-string p0, "bt_battery_change_intent_min_interval"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->ac:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_e

    :cond_14
    move v3, v1

    :catch_6
    :goto_e
    :try_start_7
    const-string p0, "bt_low_mode"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    const-string v4, "OFF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->F:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :cond_15
    move v3, v1

    :catch_7
    :cond_16
    :goto_f
    :try_start_8
    const-string p0, "bt_is_oled"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_17

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->e:Z

    goto :goto_10

    :cond_17
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->e:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :catch_8
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->e:Z

    :cond_18
    :goto_10
    :try_start_9
    const-string p0, "bt_alarm_mode"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string v4, "OFF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->G:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_11

    :cond_19
    move v3, v1

    :catch_9
    :cond_1a
    :goto_11
    :try_start_a
    const-string p0, "bt_cooldown_mode"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    const-string v4, "OFF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->H:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_12

    :cond_1b
    move v3, v1

    :catch_a
    :cond_1c
    :goto_12
    :try_start_b
    const-string p0, "bt_maxtemp_mode"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    const-string v4, "OFF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->I:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_13

    :cond_1d
    move v3, v1

    :catch_b
    :cond_1e
    :goto_13
    :try_start_c
    const-string p0, "bt_only_support_maxtemp_mode"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1f

    const-string v4, "ON"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->E:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_14

    :cond_1f
    move v3, v1

    :catch_c
    :cond_20
    :goto_14
    :try_start_d
    const-string p0, "bt_maxtemp_mode_shutdown_delaytime"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->J:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_15

    :cond_21
    move v3, v1

    :catch_d
    :goto_15
    :try_start_e
    const-string p0, "bt_adjust_backlight_enable"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_22

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->t:Z

    goto :goto_16

    :cond_22
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->t:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_16

    :cond_23
    move v3, v1

    :catch_e
    :goto_16
    :try_start_f
    const-string p0, "bt_full_charge_mode_file_path"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_24

    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->z:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_17

    :cond_24
    move v3, v1

    :catch_f
    :goto_17
    :try_start_10
    const-string p0, "bt_is_support_invalid_battery_detect"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    const-string v4, "OFF"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->B:Z

    goto :goto_18

    :cond_25
    const-string v4, "ON"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->B:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :cond_26
    :goto_18
    :try_start_11
    const-string p0, "bt_shutdown_ap_white_list"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_27

    :goto_19
    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->K:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1a

    :cond_27
    const/4 p0, 0x0

    goto :goto_19

    :catch_11
    :goto_1a
    :try_start_12
    const-string p0, "bt_enable_battery_level_detect"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_28

    const-string v4, "ON"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_28

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->aa:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :cond_28
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->aa:Z

    if-eqz p0, :cond_29

    :try_start_13
    const-string p0, "bt_battery_level_ui_displaytime"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_29

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->ab:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :cond_29
    sget-boolean p0, Lcom/evenwell/batteryprotect/utils/g;->t:Z

    if-eqz p0, :cond_31

    :try_start_14
    const-string p0, "bt_adjust_backlight_mode_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->k:D
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    goto :goto_1b

    :cond_2a
    move v3, v1

    :catch_14
    :goto_1b
    :try_start_15
    const-string p0, "bt_adjust_backlight_mode_exit_threshold"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sput-wide v4, Lcom/evenwell/batteryprotect/utils/g;->j:D
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    goto :goto_1c

    :cond_2b
    move v3, v1

    :catch_15
    :goto_1c
    :try_start_16
    const-string p0, "bt_adjust_backlight_manual_value"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->u:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    goto :goto_1d

    :cond_2c
    move v3, v1

    :catch_16
    :goto_1d
    :try_start_17
    const-string p0, "bt_adjust_backlight_auto_value"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->v:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    goto :goto_1e

    :cond_2d
    move v3, v1

    :catch_17
    :goto_1e
    :try_start_18
    const-string p0, "bt_adjust_backlight_auto_value_ps"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lcom/evenwell/batteryprotect/utils/g;->w:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    goto :goto_1f

    :cond_2e
    move v3, v1

    :catch_18
    :goto_1f
    :try_start_19
    const-string p0, "bt_backlight_mtk_virtual_file_path"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2f

    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->x:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_20

    :cond_2f
    move v3, v1

    :catch_19
    :goto_20
    :try_start_1a
    const-string p0, "bt_backlight_qc_virtual_file_path"

    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_30

    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->y:Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1a

    goto :goto_21

    :cond_30
    move v3, v1

    :catch_1a
    :cond_31
    :goto_21
    if-eqz v3, :cond_32

    return v2

    :cond_32
    return v1
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v2, "bt_battery_manufacturer_file_path"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/evenwell/batteryprotect/utils/g;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->ag:Ljava/lang/String;

    const-string v2, "ProjectInfo: ReadDefaultProductConfigFile() bt_battery_manufacturer_file_path fail"

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move p0, v1

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->ag:Ljava/lang/String;

    const-string v2, "ProjectInfo: ReadDefaultProductConfigFile() [root == null] "

    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_2

    return v1

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/utils/g;->ag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProjectInfo:  ReadDefaultProductConfigFile(): BATTERY_MANUFACTURER_PATH = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/batteryprotect/utils/g;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 17

    const-string v0, "/system/etc/BatteryProtectFCCConfig.xml"

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/g;->a(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "bt_aging_detect"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bt_aging_detect_log"

    invoke-interface {v0, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bt_aginginterval_threshold"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bt_agingstatus_slight"

    invoke-interface {v0, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bt_agingstatus_moderate"

    invoke-interface {v0, v6}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    invoke-interface {v6, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bt_agingstatus_serious"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "bt_agingstatus_slight_alertfreq"

    invoke-interface {v0, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    const-string v9, "bt_agingstatus_moderate_alertfreq"

    invoke-interface {v0, v9}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v9

    invoke-interface {v9, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "bt_agingstatus_serious_alertfreq"

    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v10

    invoke-interface {v10, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v10

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    const-string v11, "bt_aging_watch_drop_every_cyclecnt"

    invoke-interface {v0, v11}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v11

    invoke-interface {v11, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v11

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "bt_agingstatus_slight_alert_enable"

    invoke-interface {v0, v12}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v12

    invoke-interface {v12, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v12

    invoke-interface {v12}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v12

    const-string v13, "bt_aging_detect_dcc_path"

    invoke-interface {v0, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bt_aging_detect_fcc_path"

    invoke-interface {v0, v14}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v14

    invoke-interface {v14, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v14

    invoke-interface {v14}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v14

    const-string v15, "bt_aging_detect_cc_path"

    invoke-interface {v0, v15}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v15

    invoke-interface {v15, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-interface {v15}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    const-string v11, "bt_aging_detect_readfile_interval"

    invoke-interface {v0, v11}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    return v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    sput-boolean v1, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    return v1

    :cond_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->M:Z

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_4

    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->N:Z

    :cond_4
    sput-boolean v2, Lcom/evenwell/batteryprotect/utils/g;->L:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->O:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->Q:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->R:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->S:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->T:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->U:I

    move-object/from16 v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lcom/evenwell/batteryprotect/utils/g;->V:I

    sput-object v13, Lcom/evenwell/batteryprotect/utils/g;->W:Ljava/lang/String;

    sput-object v14, Lcom/evenwell/batteryprotect/utils/g;->X:Ljava/lang/String;

    sput-object v15, Lcom/evenwell/batteryprotect/utils/g;->Y:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/evenwell/batteryprotect/utils/g;->Z:I

    return v2

    :cond_5
    return v1
.end method
