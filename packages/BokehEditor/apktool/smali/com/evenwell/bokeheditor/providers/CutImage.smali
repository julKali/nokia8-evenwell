.class public Lcom/evenwell/bokeheditor/providers/CutImage;
.super Ljava/lang/Object;
.source "CutImage.java"


# static fields
.field public static final COLUMN_H_RATIO:Ljava/lang/String; = "h_ratio"

.field public static final COLUMN_IMAGE:Ljava/lang/String; = "image"

.field public static final COLUMN_NAME:Ljava/lang/String; = "name"

.field public static final COLUMN_SCALE:Ljava/lang/String; = "scale"

.field public static final COLUMN_TIME:Ljava/lang/String; = "time"

.field public static final COLUMN_W_RATIO:Ljava/lang/String; = "w_ratio"

.field public static final COLUMN_X_RATIO:Ljava/lang/String; = "x_ratio"

.field public static final COLUMN_Y_RATIO:Ljava/lang/String; = "y_ratio"

.field public static final CUT_IMAGE_TABLE:Ljava/lang/String; = "cutimage"

.field public static final DB_ANTHORITY:Ljava/lang/String; = "com.evenwell.bokeheditor.providers.DepthTypeDBProvider"

.field public static final URI_ITEMS:Landroid/net/Uri;


# instance fields
.field public _id:J

.field public h_ratio:F

.field public image:[B

.field public name:Ljava/lang/String;

.field public scale:F

.field public time:J

.field public w_ratio:F

.field public x_ratio:F

.field public y_ratio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "content://com.evenwell.bokeheditor.providers.DepthTypeDBProvider/cutimage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v1

    .line 42
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 45
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/evenwell/bokeheditor/providers/CutImage;

    .line 47
    .local v0, "other":Lcom/evenwell/bokeheditor/providers/CutImage;
    iget-wide v4, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    iget-wide v6, v0, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-wide v4, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->time:J

    iget-wide v6, v0, Lcom/evenwell/bokeheditor/providers/CutImage;->time:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    move v1, v2

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    .line 31
    const/16 v0, 0x1f

    .line 32
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 33
    .local v1, "result":I
    iget-wide v2, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    iget-wide v4, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->_id:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v1, v2, 0x1f

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    iget-wide v4, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->time:J

    iget-wide v6, p0, Lcom/evenwell/bokeheditor/providers/CutImage;->time:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int v1, v2, v3

    .line 35
    return v1
.end method
