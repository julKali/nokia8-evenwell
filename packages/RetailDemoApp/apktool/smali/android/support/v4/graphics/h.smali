.class Landroid/support/v4/graphics/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/h$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/content/a/c$b;I)Landroid/support/v4/content/a/c$c;
    .locals 1

    invoke-virtual {p1}, Landroid/support/v4/content/a/c$b;->a()[Landroid/support/v4/content/a/c$c;

    move-result-object p1

    new-instance v0, Landroid/support/v4/graphics/h$2;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/h$2;-><init>(Landroid/support/v4/graphics/h;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/graphics/h;->a([Ljava/lang/Object;ILandroid/support/v4/graphics/h$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/content/a/c$c;

    return-object p0
.end method

.method private static a([Ljava/lang/Object;ILandroid/support/v4/graphics/h$a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Landroid/support/v4/graphics/h$a<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    move v6, v4

    move-object v4, v3

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_5

    aget-object v7, p0, v3

    invoke-interface {p2, v7}, Landroid/support/v4/graphics/h$a;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Landroid/support/v4/graphics/h$a;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v6, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v6, v8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/graphics/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Landroid/support/v4/graphics/i;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/b/b$b;I)Landroid/graphics/Typeface;
    .locals 2

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/support/v4/graphics/h;->a([Landroid/support/v4/b/b$b;I)Landroid/support/v4/b/b$b;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Landroid/support/v4/b/b$b;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/graphics/h;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object p2, v0

    :catch_1
    invoke-static {p2}, Landroid/support/v4/graphics/i;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-direct {p0, p2, p4}, Landroid/support/v4/graphics/h;->a(Landroid/support/v4/content/a/c$b;I)Landroid/support/v4/content/a/c$c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a/c$c;->f()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/content/a/c$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3, p2, p0, p4}, Landroid/support/v4/graphics/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Landroid/support/v4/graphics/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Landroid/support/v4/graphics/i;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1
.end method

.method protected a([Landroid/support/v4/b/b$b;I)Landroid/support/v4/b/b$b;
    .locals 1

    new-instance v0, Landroid/support/v4/graphics/h$1;

    invoke-direct {v0, p0}, Landroid/support/v4/graphics/h$1;-><init>(Landroid/support/v4/graphics/h;)V

    invoke-static {p1, p2, v0}, Landroid/support/v4/graphics/h;->a([Ljava/lang/Object;ILandroid/support/v4/graphics/h$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/b/b$b;

    return-object p0
.end method
