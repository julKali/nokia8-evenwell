.class public Landroid/support/v7/view/d;
.super Landroid/view/MenuInflater;


# static fields
.field private static final a:[Ljava/lang/Class;

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:[Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    sget-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    iget-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    new-instance v7, Landroid/support/v7/view/f;

    invoke-direct {v7, p0, p3}, Landroid/support/v7/view/f;-><init>(Landroid/support/v7/view/d;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "menu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    move-object v2, v4

    move v5, v6

    move v3, v0

    move v0, v6

    :goto_1
    if-nez v0, :cond_c

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v5

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    move v9, v3

    move v3, v5

    move v5, v9

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :pswitch_0
    if-eqz v5, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, p2}, Landroid/support/v7/view/f;->a(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    :cond_5
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, p2}, Landroid/support/v7/view/f;->b(Landroid/util/AttributeSet;)V

    move v3, v5

    goto :goto_2

    :cond_6
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Landroid/support/v7/view/f;->c()Landroid/view/SubMenu;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    move v3, v5

    goto :goto_2

    :cond_7
    move-object v2, v3

    move v3, v1

    goto :goto_2

    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v2, v4

    move v3, v6

    goto :goto_2

    :cond_8
    const-string v8, "group"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroid/support/v7/view/f;->a()V

    move v3, v5

    goto :goto_2

    :cond_9
    const-string v8, "item"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v7}, Landroid/support/v7/view/f;->d()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v7}, Landroid/support/v7/view/f;->a(Landroid/support/v7/view/f;)Landroid/support/v4/f/q;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v7}, Landroid/support/v7/view/f;->a(Landroid/support/v7/view/f;)Landroid/support/v4/f/q;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/f/q;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Landroid/support/v7/view/f;->c()Landroid/view/SubMenu;

    move v3, v5

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v7}, Landroid/support/v7/view/f;->b()V

    move v3, v5

    goto/16 :goto_2

    :cond_b
    const-string v8, "menu"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    move v3, v5

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroid/support/v7/view/d;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroid/support/v7/view/d;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/view/d;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/d;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/support/v7/view/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/view/d;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/view/d;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/support/v7/view/d;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/d;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 4

    instance-of v0, p2, Landroid/support/v4/c/a/a;

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/d;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Landroid/support/v7/view/d;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
