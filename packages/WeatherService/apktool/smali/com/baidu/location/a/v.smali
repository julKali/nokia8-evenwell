.class public Lcom/baidu/location/a/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/v$a;
    }
.end annotation


# static fields
.field private static A:Lcom/baidu/location/a/v; = null

.field private static b:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/String; = null

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static j:Ljava/io/File; = null

.field private static k:I = 0x8

.field private static l:I = 0x8

.field private static m:I = 0x10

.field private static n:I = 0x400

.field private static o:D = 0.0

.field private static p:D = 0.1

.field private static q:D = 30.0

.field private static r:D = 100.0

.field private static s:I = 0x0

.field private static t:I = 0x40

.field private static u:I = 0x80

.field private static v:Landroid/location/Location;

.field private static w:Landroid/location/Location;

.field private static x:Landroid/location/Location;

.field private static y:Lcom/baidu/location/d/f;


# instance fields
.field private B:I

.field a:J

.field private z:Lcom/baidu/location/a/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/v;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/v;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/yo.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/v;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/yoh.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/v;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/yom.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/v;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/yol.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/v;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/yor.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/a/v;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/v;->z:Lcom/baidu/location/a/v$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/v;->B:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/a/v;->a:J

    new-instance v1, Lcom/baidu/location/a/v$a;

    invoke-direct {v1, p0}, Lcom/baidu/location/a/v$a;-><init>(Lcom/baidu/location/a/v;)V

    iput-object v1, p0, Lcom/baidu/location/a/v;->z:Lcom/baidu/location/a/v$a;

    iput v0, p0, Lcom/baidu/location/a/v;->B:I

    return-void
.end method

.method private static declared-synchronized a(Ljava/util/List;I)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    const-class v3, Lcom/baidu/location/a/v;

    monitor-enter v3

    if-eqz v1, :cond_8

    const/16 v4, 0x100

    if-gt v2, v4, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    sget-object v4, Lcom/baidu/location/a/v;->j:Ljava/io/File;

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/baidu/location/a/v;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/baidu/location/a/v;->j:Ljava/io/File;

    sget-object v4, Lcom/baidu/location/a/v;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/a/v;->j:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x2

    monitor-exit v3

    return v1

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/RandomAccessFile;

    sget-object v5, Lcom/baidu/location/a/v;->j:Ljava/io/File;

    const-string v6, "rw"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x3

    monitor-exit v3

    return v1

    :cond_2
    int-to-long v5, v2

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v14

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v11

    move v7, v2

    move v8, v13

    move v9, v14

    move v10, v15

    move-wide/from16 v16, v11

    invoke-static/range {v7 .. v12}, Lcom/baidu/location/a/v;->a(IIIIJ)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    if-ge v13, v7, :cond_3

    goto/16 :goto_2

    :cond_3
    sget v8, Lcom/baidu/location/a/v;->n:I

    new-array v8, v8, [B

    sget v9, Lcom/baidu/location/a/v;->k:I

    :goto_0
    if-lez v9, :cond_6

    if-lez v13, :cond_6

    add-int v10, v2, v13

    sub-int/2addr v10, v7

    rem-int/2addr v10, v14

    mul-int/2addr v10, v15

    int-to-long v10, v10

    move-object/from16 v18, v8

    move-wide/from16 v7, v16

    add-long v11, v7, v10

    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    if-lez v10, :cond_5

    if-ge v10, v15, :cond_5

    const/4 v11, 0x0

    move-object/from16 v12, v18

    invoke-virtual {v4, v12, v11, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v10, v10, -0x1

    aget-byte v16, v12, v10

    if-nez v16, :cond_4

    move-wide/from16 v19, v7

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v12, v11, v10}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-wide/from16 v19, v7

    goto :goto_1

    :cond_5
    move-wide/from16 v19, v7

    move-object/from16 v12, v18

    :goto_1
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v13, v13, -0x1

    move-object v8, v12

    move-wide/from16 v16, v19

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    move-wide/from16 v19, v16

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v15}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-wide/from16 v1, v19

    invoke-virtual {v4, v1, v2}, Ljava/io/RandomAccessFile;->writeLong(J)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    sget v1, Lcom/baidu/location/a/v;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-int/2addr v1, v9

    monitor-exit v3

    return v1

    :cond_7
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, -0x4

    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, -0x5

    monitor-exit v3

    return v1

    :goto_3
    monitor-exit v3

    throw v1

    :cond_8
    :goto_4
    monitor-exit v3

    const/4 v1, -0x1

    return v1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/v;
    .locals 2

    const-class v0, Lcom/baidu/location/a/v;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/a/v;->A:Lcom/baidu/location/a/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/a/v;

    invoke-direct {v1}, Lcom/baidu/location/a/v;-><init>()V

    sput-object v1, Lcom/baidu/location/a/v;->A:Lcom/baidu/location/a/v;

    :cond_0
    sget-object v1, Lcom/baidu/location/a/v;->A:Lcom/baidu/location/a/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/baidu/location/a/v;->f:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/a/v;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    sget-object p0, Lcom/baidu/location/a/v;->g:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/a/v;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    sget-object p0, Lcom/baidu/location/a/v;->h:Ljava/lang/String;

    :goto_0
    sget-object v2, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p0, v2, :cond_6

    sget-object p0, Lcom/baidu/location/a/v;->i:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v0, :cond_4

    invoke-static {p0, v2}, Lcom/baidu/location/a/v;->a(Ljava/lang/String;Ljava/util/List;)Z

    :cond_4
    const-class p0, Lcom/baidu/location/a/v;

    monitor-enter p0

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_5

    sub-int/2addr v3, v0

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_5
    :try_start_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-object v1
.end method

.method public static a(IZ)V
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    sget-object v2, Lcom/baidu/location/a/v;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-object v3, Lcom/baidu/location/a/v;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    sget-object v2, Lcom/baidu/location/a/v;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v3, Lcom/baidu/location/a/v;->c:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    if-ne p0, v2, :cond_5

    sget-object v2, Lcom/baidu/location/a/v;->h:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v3, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    if-ne p0, v0, :cond_c

    sget-object v2, Lcom/baidu/location/a/v;->i:Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_2

    :goto_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v2}, Lcom/baidu/location/a/v;->a(Ljava/lang/String;)V

    :cond_6
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x4

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    sget v10, Lcom/baidu/location/a/v;->l:I

    const/4 v11, 0x0

    if-le v9, v10, :cond_b

    if-eqz p1, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    const/16 v10, 0x80

    if-ge v6, v4, :cond_8

    mul-int v12, v5, v6

    add-int/2addr v10, v12

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    if-eqz p1, :cond_a

    mul-int v12, v7, v5

    add-int/2addr v10, v12

    int-to-long v12, v10

    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v12, v10

    invoke-virtual {v2, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    array-length v12, v10

    invoke-virtual {v2, v10, v11, v12}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-interface {v3, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-le v7, v6, :cond_9

    move v7, v11

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_a
    move v11, v1

    :cond_b
    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v11, :cond_c

    if-ge p0, v0, :cond_c

    add-int/2addr p0, v1

    invoke-static {p0, v1}, Lcom/baidu/location/a/v;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

.method public static a(Lcom/baidu/location/d/a;Lcom/baidu/location/d/f;Landroid/location/Location;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/location/b/e;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/baidu/location/f/j;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p2, p1}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;Lcom/baidu/location/d/f;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lcom/baidu/location/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/location/d/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2, p1}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;Lcom/baidu/location/d/f;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/d/f;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/a/v;->c(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/v;->w:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    if-eqz p1, :cond_4

    sput-object p1, Lcom/baidu/location/a/v;->y:Lcom/baidu/location/d/f;

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/baidu/location/d/f;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2, p1}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;Lcom/baidu/location/d/f;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {p2}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cfr=1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cfr=3"

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&cfr=2"

    goto :goto_0

    :cond_8
    :goto_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/d/f;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/a/v;->d(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/v;->x:Landroid/location/Location;

    sput-object p2, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    if-eqz p1, :cond_9

    sput-object p1, Lcom/baidu/location/a/v;->y:Lcom/baidu/location/d/f;

    :cond_9
    return-void

    :cond_a
    invoke-static {p2}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/b;->d()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cfr=1"

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_b
    invoke-static {p2}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cfr=3"

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/d/b;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&cfr=2"

    goto :goto_2

    :cond_d
    :goto_3
    invoke-static {p2, p1}, Lcom/baidu/location/a/v;->a(Landroid/location/Location;Lcom/baidu/location/d/f;)Z

    move-result v2

    if-nez v2, :cond_e

    move-object p1, v0

    :cond_e
    if-nez p0, :cond_f

    if-eqz p1, :cond_10

    :cond_f
    invoke-static {p0, p1, p2, p3, v1}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/d/f;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/a/v;->e(Ljava/lang/String;)V

    sput-object p2, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    if-eqz p1, :cond_10

    sput-object p1, Lcom/baidu/location/a/v;->y:Lcom/baidu/location/d/f;

    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {p0, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v0, 0x410

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private static a(IIIIJ)Z
    .locals 0

    const/4 p4, 0x0

    if-ltz p0, :cond_4

    if-lt p0, p2, :cond_0

    return p4

    :cond_0
    if-ltz p1, :cond_4

    if-le p1, p2, :cond_1

    return p4

    :cond_1
    if-ltz p2, :cond_4

    const/16 p0, 0x400

    if-le p2, p0, :cond_2

    return p4

    :cond_2
    const/16 p1, 0x80

    if-lt p3, p1, :cond_4

    if-le p3, p0, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return p4
.end method

.method private static a(Landroid/location/Location;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/location/a/v;->w:Landroid/location/Location;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/baidu/location/a/v;->w:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v1

    float-to-double v3, v1

    sget v1, Lcom/baidu/location/f/j;->R:F

    float-to-double v5, v1

    mul-double/2addr v5, v3

    mul-double/2addr v5, v3

    sget v1, Lcom/baidu/location/f/j;->S:F

    float-to-double v7, v1

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    sget v1, Lcom/baidu/location/f/j;->T:I

    int-to-double v3, v1

    add-double/2addr v5, v3

    sget-object v1, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    invoke-virtual {p0, v1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p0

    float-to-double v3, p0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_2

    move v0, v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    sput-object p0, Lcom/baidu/location/a/v;->w:Landroid/location/Location;

    return v2
.end method

.method private static a(Landroid/location/Location;Lcom/baidu/location/d/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/baidu/location/d/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/location/a/v;->y:Lcom/baidu/location/d/f;

    invoke-virtual {p1, v1}, Lcom/baidu/location/d/f;->b(Lcom/baidu/location/d/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/baidu/location/a/v;->x:Landroid/location/Location;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sput-object p0, Lcom/baidu/location/a/v;->x:Landroid/location/Location;

    :cond_2
    return v0
.end method

.method public static a(Landroid/location/Location;Z)Z
    .locals 1

    sget-object v0, Lcom/baidu/location/a/v;->v:Landroid/location/Location;

    invoke-static {v0, p0, p1}, Lcom/baidu/location/d/d;->a(Landroid/location/Location;Landroid/location/Location;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {p0, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    sget v4, Lcom/baidu/location/a/v;->n:I

    new-array v4, v4, [B

    sget v5, Lcom/baidu/location/a/v;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v7, v1

    :goto_0
    if-lez v5, :cond_3

    if-lez v2, :cond_3

    if-ge v2, v3, :cond_1

    move v3, v1

    :cond_1
    const/16 v8, 0x80

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v0

    add-int/2addr v8, v9

    int-to-long v8, v8

    :try_start_1
    invoke-virtual {p0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    if-lez v8, :cond_2

    if-ge v8, v0, :cond_2

    invoke-virtual {p0, v4, v1, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    add-int/lit8 v8, v8, -0x1

    aget-byte v9, v4, v8

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4, v1, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {p1, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v7, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_0
    move v7, v1

    :catch_1
    return v7
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/v;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lcom/baidu/location/a/v;

    monitor-enter v0

    :try_start_0
    const-string v1, "err!"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, Lcom/baidu/location/f/j;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/baidu/location/a/v;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v2, Lcom/baidu/location/a/v;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    sget-object v2, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget v4, Lcom/baidu/location/a/v;->m:I

    if-gt v3, v4, :cond_4

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v3, Lcom/baidu/location/a/v;->m:I

    const/4 v4, 0x0

    if-lt p0, v3, :cond_5

    invoke-static {v1, v4}, Lcom/baidu/location/a/v;->a(IZ)V

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget v1, Lcom/baidu/location/a/v;->m:I

    if-le p0, v1, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_6
    monitor-exit v0

    return-void

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/a/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    invoke-static {v0}, Lcom/baidu/location/a/v;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    sget v2, Lcom/baidu/location/a/v;->t:I

    invoke-static {v0, v2}, Lcom/baidu/location/a/v;->a(Ljava/util/List;I)I

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    sget v3, Lcom/baidu/location/a/v;->s:I

    invoke-static {v0, v3}, Lcom/baidu/location/a/v;->a(Ljava/util/List;I)I

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    sget v3, Lcom/baidu/location/a/v;->u:I

    invoke-static {v0, v3}, Lcom/baidu/location/a/v;->a(Ljava/util/List;I)I

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/baidu/location/a/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method private static d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/a/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static e()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/v;->l:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/baidu/location/a/v;->a(IZ)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/baidu/location/a/v;->a(IZ)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/baidu/location/a/v;->a(IZ)V

    const/16 v0, 0x8

    sput v0, Lcom/baidu/location/a/v;->l:I

    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/baidu/location/a/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/baidu/location/a/v;->g:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x14

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v6, 0x80

    if-le v1, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&p1="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-object v5, v1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/location/a/v;->h:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v6, 0x100

    if-le v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&p2="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :catch_2
    move-object v5, v1

    goto :goto_1

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    :goto_1
    sget-object v0, Lcom/baidu/location/a/v;->i:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v0, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const/16 v6, 0x200

    if-le v1, v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&p3="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v1

    :catch_4
    move-object v5, v1

    return-object v5

    :cond_4
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    return-object v5
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/d/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/a/v;->z:Lcom/baidu/location/a/v$a;

    invoke-virtual {v0}, Lcom/baidu/location/a/v$a;->b()V

    return-void
.end method
