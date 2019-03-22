.class public Lcom/baidu/location/a/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/a/g; = null

.field private static b:Ljava/lang/String; = "Temp_in.dat"

.field private static c:Ljava/io/File; = null

.field private static d:Ljava/lang/StringBuffer; = null

.field private static e:Z = true

.field private static f:I

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:D

.field private static l:D

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/f/i;->a:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->p:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/g;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/a/g;->p:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/baidu/location/a/g;
    .locals 2

    sget-object v0, Lcom/baidu/location/a/g;->a:Lcom/baidu/location/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/a/g;

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/a/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a/g;->a:Lcom/baidu/location/a/g;

    :cond_0
    sget-object v0, Lcom/baidu/location/a/g;->a:Lcom/baidu/location/a/g;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/baidu/location/a/g;->a(III)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/g;->d()Z

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xc

    const/16 v4, 0x400

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr v4, p1

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    new-array v4, p1, [B

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static a(III)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_3

    sget v1, Lcom/baidu/location/f/j;->ad:I

    if-le p0, v1, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_3

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le p1, p0, :cond_1

    return v0

    :cond_1
    if-lt p2, v1, :cond_3

    if-gt p2, p0, :cond_3

    sget p0, Lcom/baidu/location/f/j;->ad:I

    if-le p2, p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private a(Landroid/location/Location;II)Z
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    sget-boolean v3, Lcom/baidu/location/f/j;->Z:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, Lcom/baidu/location/a/g;->q:Z

    if-nez v3, :cond_0

    return v1

    :cond_0
    sget v3, Lcom/baidu/location/f/j;->ab:I

    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    sput v4, Lcom/baidu/location/f/j;->ab:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/baidu/location/f/j;->ab:I

    const/16 v5, 0x3e8

    if-le v3, v5, :cond_2

    sput v5, Lcom/baidu/location/f/j;->ab:I

    :cond_2
    :goto_0
    sget v3, Lcom/baidu/location/f/j;->ac:I

    if-ge v3, v4, :cond_3

    :goto_1
    sput v4, Lcom/baidu/location/f/j;->ac:I

    goto :goto_2

    :cond_3
    sget v3, Lcom/baidu/location/f/j;->ac:I

    const/16 v4, 0xe10

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v11, v5, v7

    sget-boolean v2, Lcom/baidu/location/a/g;->e:Z

    const/4 v13, 0x4

    const/4 v9, 0x3

    const/16 v16, 0x2

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    const-wide v19, 0x40f86a0000000000L    # 100000.0

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    sput v10, Lcom/baidu/location/a/g;->f:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "&nr=%s&traj=%d,%.5f,%.5f|"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/baidu/location/a/g;->p:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sput v2, Lcom/baidu/location/a/g;->g:I

    sput-wide v11, Lcom/baidu/location/a/g;->h:J

    sput-wide v3, Lcom/baidu/location/a/g;->k:D

    sput-wide v14, Lcom/baidu/location/a/g;->l:D

    mul-double v3, v3, v19

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/a/g;->i:J

    mul-double v14, v14, v19

    add-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/a/g;->j:J

    sput-boolean v1, Lcom/baidu/location/a/g;->e:Z

    return v10

    :cond_5
    new-array v2, v10, [F

    sget-wide v21, Lcom/baidu/location/a/g;->l:D

    sget-wide v23, Lcom/baidu/location/a/g;->k:D

    move-wide v5, v14

    move-wide v7, v3

    move/from16 v25, v10

    move-wide/from16 v9, v21

    move-wide/from16 v26, v14

    move-wide v14, v11

    move-wide/from16 v11, v23

    move-object v13, v2

    invoke-static/range {v5 .. v13}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    sget-wide v5, Lcom/baidu/location/a/g;->h:J

    sub-long v11, v14, v5

    aget v2, v2, v1

    sget v5, Lcom/baidu/location/f/j;->ab:I

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-gez v2, :cond_6

    sget v2, Lcom/baidu/location/f/j;->ac:I

    int-to-long v5, v2

    cmp-long v2, v11, v5

    if-gez v2, :cond_6

    return v1

    :cond_6
    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    if-nez v2, :cond_7

    sget v2, Lcom/baidu/location/a/g;->f:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/baidu/location/a/g;->f:I

    sput v1, Lcom/baidu/location/a/g;->g:I

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v5, ""

    invoke-direct {v2, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v6, "&nr=%s&traj=%d,%.5f,%.5f|"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/baidu/location/a/g;->p:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v25

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v16

    move-wide/from16 v8, v26

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v7, v11

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sput v2, Lcom/baidu/location/a/g;->g:I

    sput-wide v14, Lcom/baidu/location/a/g;->h:J

    sput-wide v3, Lcom/baidu/location/a/g;->k:D

    sput-wide v8, Lcom/baidu/location/a/g;->l:D

    mul-double v3, v3, v19

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/a/g;->i:J

    mul-double v14, v8, v19

    add-double v14, v14, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    sput-wide v2, Lcom/baidu/location/a/g;->j:J

    goto :goto_3

    :cond_7
    move-wide/from16 v8, v26

    const/4 v11, 0x3

    sput-wide v3, Lcom/baidu/location/a/g;->k:D

    sput-wide v8, Lcom/baidu/location/a/g;->l:D

    mul-double v3, v3, v19

    add-double v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v2, v2

    mul-double v4, v8, v19

    add-double v4, v4, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-long v4, v4

    sget-wide v6, Lcom/baidu/location/a/g;->h:J

    sub-long v6, v14, v6

    long-to-int v6, v6

    sput v6, Lcom/baidu/location/a/g;->m:I

    sget-wide v6, Lcom/baidu/location/a/g;->i:J

    sub-long v6, v2, v6

    long-to-int v6, v6

    sput v6, Lcom/baidu/location/a/g;->n:I

    sget-wide v6, Lcom/baidu/location/a/g;->j:J

    sub-long v6, v4, v6

    long-to-int v6, v6

    sput v6, Lcom/baidu/location/a/g;->o:I

    sget-object v6, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v8, "%d,%d,%d|"

    new-array v9, v11, [Ljava/lang/Object;

    sget v10, Lcom/baidu/location/a/g;->m:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    sget v10, Lcom/baidu/location/a/g;->n:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v25

    sget v10, Lcom/baidu/location/a/g;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v6, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    sput v6, Lcom/baidu/location/a/g;->g:I

    sput-wide v14, Lcom/baidu/location/a/g;->h:J

    sput-wide v2, Lcom/baidu/location/a/g;->i:J

    sput-wide v4, Lcom/baidu/location/a/g;->j:J

    :goto_3
    sget v2, Lcom/baidu/location/a/g;->g:I

    add-int/lit8 v2, v2, 0xf

    const/16 v3, 0x2ee

    if-le v2, v3, :cond_8

    sget-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/baidu/location/a/g;->a(Ljava/lang/String;)Z

    const/4 v2, 0x0

    sput-object v2, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    :cond_8
    sget v2, Lcom/baidu/location/a/g;->f:I

    sget v3, Lcom/baidu/location/f/j;->ad:I

    if-lt v2, v3, :cond_9

    iput-boolean v1, v0, Lcom/baidu/location/a/g;->q:Z

    :cond_9
    return v25

    :cond_a
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    const-string v1, "&nr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/baidu/location/a/g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/baidu/location/a/g;->a(III)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/g;->d()Z

    return v0

    :cond_2
    sget-boolean v7, Lcom/baidu/location/f/j;->aa:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    sget v7, Lcom/baidu/location/f/j;->ad:I

    if-eq v4, v7, :cond_3

    if-le v6, v8, :cond_5

    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7}, Lcom/baidu/location/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_3
    if-ne v6, v8, :cond_4

    sget v7, Lcom/baidu/location/f/j;->ad:I

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v6, -0x1

    :goto_0
    invoke-direct {p0, v7}, Lcom/baidu/location/a/g;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_5
    const/16 v7, 0xc

    const/16 v9, 0x400

    add-int/lit8 v10, v6, -0x1

    mul-int/2addr v9, v10

    add-int/2addr v7, v9

    int-to-long v9, v7

    add-long/2addr v9, v2

    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x2ee

    if-le v7, v9, :cond_6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_6
    invoke-static {p1}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x3fc

    if-le v7, v9, :cond_7

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_7
    invoke-virtual {v1, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V

    const/4 p1, 0x2

    if-nez v4, :cond_8

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto/16 :goto_6

    :cond_8
    sget v7, Lcom/baidu/location/f/j;->ad:I

    sub-int/2addr v7, v8

    const-wide/16 v9, 0x8

    if-ge v4, v7, :cond_9

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_6

    :cond_9
    sget v7, Lcom/baidu/location/f/j;->ad:I

    sub-int/2addr v7, v8

    if-ne v4, v7, :cond_c

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    sget v2, Lcom/baidu/location/f/j;->ad:I

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    if-eqz v5, :cond_a

    if-ne v5, v8, :cond_b

    :cond_a
    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_b
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_6

    :cond_c
    const-wide/16 v2, 0x4

    if-ne v6, v5, :cond_f

    sget p1, Lcom/baidu/location/f/j;->ad:I

    if-ne v6, p1, :cond_d

    move p1, v8

    goto :goto_2

    :cond_d
    add-int/lit8 p1, v6, 0x1

    :goto_2
    sget v4, Lcom/baidu/location/f/j;->ad:I

    if-ne p1, v4, :cond_e

    move v4, v8

    goto :goto_3

    :cond_e
    add-int/lit8 v4, p1, 0x1

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    goto :goto_1

    :cond_f
    sget p1, Lcom/baidu/location/f/j;->ad:I

    if-ne v6, p1, :cond_10

    move p1, v8

    goto :goto_4

    :cond_10
    add-int/lit8 p1, v6, 0x1

    :goto_4
    if-ne p1, v5, :cond_12

    sget v4, Lcom/baidu/location/f/j;->ad:I

    if-ne p1, v4, :cond_11

    move v4, v8

    goto :goto_5

    :cond_11
    add-int/lit8 v4, p1, 0x1

    :goto_5
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_12
    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_1

    :goto_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    :cond_13
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 10

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/baidu/location/a/g;->a(III)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/g;->d()Z

    return-object v1

    :cond_2
    if-eqz v5, :cond_7

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0xc

    const/16 v7, 0x400

    add-int/lit8 v8, v5, -0x1

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    new-array v7, v6, [B

    const-wide/16 v8, 0x4

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    aput-byte v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([B)V

    sget v3, Lcom/baidu/location/f/j;->ad:I

    const/4 v6, 0x1

    if-ge v4, v3, :cond_5

    add-int/2addr v5, v6

    goto :goto_2

    :cond_5
    sget v3, Lcom/baidu/location/f/j;->ad:I

    if-ne v5, v3, :cond_6

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_6
    add-int/2addr v6, v5

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v5}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-object v2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private static c()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/a/g;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/g;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/g;->f:I

    sput v0, Lcom/baidu/location/a/g;->g:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/a/g;->h:J

    sput-wide v1, Lcom/baidu/location/a/g;->i:J

    sput-wide v1, Lcom/baidu/location/a/g;->j:J

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/a/g;->k:D

    sput-wide v1, Lcom/baidu/location/a/g;->l:D

    sput v0, Lcom/baidu/location/a/g;->m:I

    sput v0, Lcom/baidu/location/a/g;->n:I

    sput v0, Lcom/baidu/location/a/g;->o:I

    return-void
.end method

.method private static d()Z
    .locals 4

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/RandomAccessFile;

    sget-object v2, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/g;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/baidu/location/a/g;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :catch_0
    return v0
.end method


# virtual methods
.method public a(Landroid/location/Location;)Z
    .locals 2

    sget v0, Lcom/baidu/location/f/j;->ab:I

    sget v1, Lcom/baidu/location/f/j;->ac:I

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/location/a/g;->a(Landroid/location/Location;II)Z

    move-result p1

    return p1
.end method
