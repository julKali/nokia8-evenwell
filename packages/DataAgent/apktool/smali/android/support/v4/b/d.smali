.class Landroid/support/v4/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/d<",
            "Ljava/lang/String;",
            "Landroid/support/v4/b/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/support/v4/e/b;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/f/d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/d;-><init>(I)V

    sput-object v0, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/d;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/b/d;->d:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/support/v4/a/a/a$b;IZ)Landroid/support/v4/a/a/a$c;
    .locals 8

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$b;->a()[Landroid/support/v4/a/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    array-length v3, p1

    move v4, v2

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v5, p1, v1

    invoke-virtual {v5}, Landroid/support/v4/a/a/a$c;->a()I

    move-result v6

    sub-int/2addr v6, p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v5}, Landroid/support/v4/a/a/a$c;->b()Z

    move-result v7

    if-ne p3, v7, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    add-int/2addr v6, v7

    if-eqz v2, :cond_1

    if-le v4, v6, :cond_2

    :cond_1
    move-object v2, v5

    move v4, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method private a(Landroid/support/v4/a/a/a$d;)Landroid/support/v4/b/c$c;
    .locals 5

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/e/a;

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->d()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Landroid/support/v4/b/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/support/v4/b/d$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/b/d;->a(Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/b/d$a;->a(J)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance v0, Landroid/support/v4/b/c$c;

    const/16 v1, 0x190

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v4/b/c$c;-><init>(Landroid/graphics/Typeface;IZ)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/c$c;
    .locals 1

    sget-object v0, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroid/support/v4/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    invoke-virtual {p1, p0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/support/v4/b/c$c;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "TypefaceCompatBaseImpl"

    const-string v1, "Error closing stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static a(Ljava/io/InputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "TypefaceCompatBaseImpl"

    const-string v1, "Error closing input stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/b/c$c;)V
    .locals 1

    invoke-static {p0, p1}, Landroid/support/v4/b/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    invoke-virtual {v0, p0, p2}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Ljava/io/InputStream;)Ljava/io/File;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Landroid/support/v4/b/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cached_font_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x400

    :try_start_1
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    invoke-virtual {v2, v4, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/support/v4/b/d;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    invoke-static {v2}, Landroid/support/v4/b/d;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-static {p1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    invoke-direct {p0, p2}, Landroid/support/v4/b/d;->b(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Failed to create font"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :cond_0
    return-object p2
.end method

.method public a(Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/b/d;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {v2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance v3, Landroid/support/v4/b/c$c;

    const/16 v4, 0x190

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroid/support/v4/b/c$c;-><init>(Landroid/graphics/Typeface;IZ)V

    invoke-static {p1, p2, p3}, Landroid/support/v4/b/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    invoke-virtual {p2, p1, v3}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    throw p1

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/a/a/a$a;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 1

    instance-of v0, p1, Landroid/support/v4/a/a/a$d;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/a/a/a$d;

    invoke-direct {p0, p1}, Landroid/support/v4/b/d;->a(Landroid/support/v4/a/a/a$d;)Landroid/support/v4/b/c$c;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Landroid/support/v4/a/a/a$b;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/b/d;->a(Landroid/support/v4/a/a/a$b;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2, p3, p4}, Landroid/support/v4/b/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    invoke-virtual {p3, p2, p1}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method a(Landroid/support/v4/a/a/a$b;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 2

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_0

    const/16 p3, 0x190

    goto :goto_0

    :cond_0
    const/16 p3, 0x2bc

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p3, v0}, Landroid/support/v4/b/d;->a(Landroid/support/v4/a/a/a$b;IZ)Landroid/support/v4/a/a/a$c;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/a/a/a$c;->c()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/b/d;->a(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object p3

    :cond_3
    :try_start_2
    invoke-static {p2, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_4

    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object p3

    :cond_4
    :try_start_3
    new-instance p4, Landroid/support/v4/b/c$c;

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$c;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/a/a/a$c;->b()Z

    move-result p1

    invoke-direct {p4, p2, v1, p1}, Landroid/support/v4/b/c$c;-><init>(Landroid/graphics/Typeface;IZ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p3

    :goto_2
    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    throw p1

    :catch_0
    move-object v0, p3

    :catch_1
    invoke-static {v0}, Landroid/support/v4/b/d;->a(Ljava/io/InputStream;)V

    return-object p3
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/b/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/b/b/a;",
            ">;)",
            "Landroid/support/v4/b/c$c;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/b/b/a;

    invoke-virtual {p1}, Landroid/support/v4/b/b/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v1}, Landroid/support/v4/b/d;->b(Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Landroid/support/v4/b/c$c;

    invoke-virtual {p1}, Landroid/support/v4/b/b/a;->b()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/b/b/a;->c()Z

    move-result p1

    invoke-direct {v0, v2, v1, p1}, Landroid/support/v4/b/c$c;-><init>(Landroid/graphics/Typeface;IZ)V

    return-object v0
.end method

.method public a(Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;)V
    .locals 3

    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/c$c;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/b/c$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    sget-object v0, Landroid/support/v4/b/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/b/d;->c:Landroid/support/v4/e/b;

    if-nez v1, :cond_1

    new-instance v1, Landroid/support/v4/e/b;

    iget-object v2, p0, Landroid/support/v4/b/d;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/e/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/b/d;->c:Landroid/support/v4/e/b;

    :cond_1
    new-instance v1, Landroid/support/v4/b/d$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Landroid/support/v4/b/d$1;-><init>(Landroid/support/v4/b/d;Landroid/os/Handler;Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;)V

    sget-object p2, Landroid/support/v4/b/d;->c:Landroid/support/v4/e/b;

    invoke-virtual {p2, p1, v1}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/a;Landroid/support/v4/d/c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Landroid/support/v4/e/a;Landroid/support/v4/b/c$a;ILandroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/b/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/b/c$c;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/b/c$a;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/support/v4/b/c$a;->a(I)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-nez p4, :cond_2

    invoke-virtual {p2, p3}, Landroid/support/v4/b/c$a;->a(I)V

    return-void

    :cond_2
    const-string v0, "font_results"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p4}, Landroid/support/v4/b/d;->a(Ljava/util/List;)Landroid/support/v4/b/c$c;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, "TypefaceCompatBaseImpl"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error creating font "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/e/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Landroid/support/v4/b/c$a;->a(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/e/a;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Landroid/support/v4/e/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3}, Landroid/support/v4/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/b/c$c;)V

    invoke-virtual {p3}, Landroid/support/v4/b/c$c;->a()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/b/c$a;->a(Landroid/graphics/Typeface;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p2, p3}, Landroid/support/v4/b/c$a;->a(I)V

    return-void
.end method

.method public b(Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/support/v4/b/d;->c(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    monitor-enter p2

    :try_start_0
    sget-object p3, Landroid/support/v4/b/d;->a:Landroid/support/v4/f/d;

    invoke-virtual {p3, p1}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/b/c$c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
