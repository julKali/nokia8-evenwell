.class public Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
.super Ljava/lang/Object;
.source "ImageCodeProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;,
        Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;,
        Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;
    }
.end annotation


# static fields
.field public static final AssetName:Ljava/lang/String; = "assetName"

.field public static final BYTE_DATA:Ljava/lang/String; = "byte_array"

.field public static final CALLBACK:Ljava/lang/String; = "callback"

.field public static final EXTRA_BITMAP:Ljava/lang/String; = "bitmap"

.field public static final INSAMPLESIZE:Ljava/lang/String; = "inSampleSize"

.field public static final MSG_CLIP_IMAGE:I = 0x5

.field public static final MSG_DECODE_ASSET:I = 0x2

.field public static final MSG_DECODE_BYTE:I = 0x0

.field public static final MSG_DECODE_PATH:I = 0x1

.field public static final MSG_SAVE_CUT_IMAGE:I = 0x4

.field public static final MSG_SAVE_RESULT:I = 0x3

.field public static final NAME:Ljava/lang/String; = "name"

.field public static final ORIENTION:Ljava/lang/String; = "oriention"

.field public static final PATH:Ljava/lang/String; = "path"

.field public static final RATIO:Ljava/lang/String; = "ratio"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final TAG:Ljava/lang/String; = "ImageCodeProcess"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final X_RATIO:Ljava/lang/String; = "x_ratio"

.field public static final Y_RATIO:Ljava/lang/String; = "y_ratio"


# instance fields
.field private mCallHandler:Landroid/os/Handler;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Code Pic"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    .line 62
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mContentResolver:Landroid/content/ContentResolver;

    .line 64
    new-instance v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mCallHandler:Landroid/os/Handler;

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mCallHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/content/ContentResolver;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mContentResolver:Landroid/content/ContentResolver;

    return-object v0
.end method

.method static synthetic access$300(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/graphics/Bitmap;Ljava/lang/String;JFFFLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # J
    .param p5, "x4"    # F
    .param p6, "x5"    # F
    .param p7, "x6"    # F
    .param p8, "x7"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .prologue
    .line 28
    invoke-direct/range {p0 .. p8}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->saveCutImage(Landroid/graphics/Bitmap;Ljava/lang/String;JFFFLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
    .param p1, "x1"    # Landroid/graphics/Bitmap;
    .param p2, "x2"    # F
    .param p3, "x3"    # I
    .param p4, "x4"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->clipBgImage(Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    return-void
.end method

.method private clipBgImage(Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "ratio"    # F
    .param p3, "oriention"    # I
    .param p4, "decodeCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 344
    invoke-static {p1, p2}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->clipImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    .local v0, "clipBitmap":Landroid/graphics/Bitmap;
    int-to-float v2, p3

    invoke-static {v0, v2}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 346
    .local v1, "resultBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    const/4 v0, 0x0

    .line 348
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v3, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;

    invoke-direct {v3, p0, p4, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$1;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method private saveCutImage(Landroid/graphics/Bitmap;Ljava/lang/String;JFFFLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p5, "scale"    # F
    .param p6, "x_ratio"    # F
    .param p7, "y_ratio"    # F
    .param p8, "saveCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .prologue
    .line 357
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 358
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    const-string v3, "name"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 361
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x32

    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 362
    const-string v3, "image"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 363
    const-string v3, "scale"

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 364
    const-string v3, "x_ratio"

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 365
    const-string v3, "y_ratio"

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 366
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Lcom/evenwell/bokeheditor/providers/CutImage;->URI_ITEMS:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    .line 367
    .local v1, "resultUri":Landroid/net/Uri;
    iget-object v3, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mCallHandler:Landroid/os/Handler;

    new-instance v4, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;

    invoke-direct {v4, p0, p8, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$2;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 374
    return-void
.end method


# virtual methods
.method public clipImage(Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "ratio"    # F
    .param p3, "oriention"    # I
    .param p4, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 140
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 141
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 143
    const-string v2, "bitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    const-string v2, "ratio"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 145
    const-string v2, "oriention"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 152
    :cond_0
    return-void
.end method

.method public decodeAssetImage(Ljava/lang/String;ILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "inSampleSize"    # I
    .param p3, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 122
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 123
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 125
    const-string v2, "assetName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v2, "inSampleSize"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 128
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    :cond_0
    return-void
.end method

.method public decodeAssetImage(Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeAssetImage(Ljava/lang/String;ILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 137
    return-void
.end method

.method public decodeImage(Ljava/lang/String;ILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "inSampleSize"    # I
    .param p3, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 99
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    const-string v2, "path"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "inSampleSize"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 105
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 106
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 107
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public decodeImage(Ljava/lang/String;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeImage(Ljava/lang/String;ILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 114
    return-void
.end method

.method public decodeImage([BILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 3
    .param p1, "data"    # [B
    .param p2, "inSampleSize"    # I
    .param p3, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 75
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 76
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    const-string v2, "byte_array"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    const-string v2, "inSampleSize"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 82
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    :cond_0
    return-void
.end method

.method public decodeImage([BLcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V
    .locals 1
    .param p1, "data"    # [B
    .param p2, "callback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->decodeImage([BILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    .line 90
    return-void
.end method

.method public destory()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 204
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mThread:Landroid/os/HandlerThread;

    .line 212
    iput-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    .line 214
    :cond_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public saveCutImage(Landroid/graphics/Bitmap;Ljava/lang/String;JLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p5, "saveCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .prologue
    .line 189
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 190
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 192
    const-string v2, "bitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 193
    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "time"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 195
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 196
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 197
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 201
    :cond_0
    return-void
.end method

.method public saveCutImage(Lcom/evenwell/bokeheditor/data/CutResult;Ljava/lang/String;JLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 5
    .param p1, "cutResult"    # Lcom/evenwell/bokeheditor/data/CutResult;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p5, "saveCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .prologue
    .line 171
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 172
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    const-string v2, "bitmap"

    iget-object v3, p1, Lcom/evenwell/bokeheditor/data/CutResult;->result:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "time"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 177
    const-string v2, "scale"

    iget v3, p1, Lcom/evenwell/bokeheditor/data/CutResult;->scale:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    const-string v2, "x_ratio"

    iget v3, p1, Lcom/evenwell/bokeheditor/data/CutResult;->x_ratio:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 179
    const-string v2, "y_ratio"

    iget v3, p1, Lcom/evenwell/bokeheditor/data/CutResult;->y_ratio:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 180
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 181
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 182
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_0
    return-void
.end method

.method public saveResultImage(Landroid/graphics/Bitmap;Ljava/lang/String;JILcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "time"    # J
    .param p5, "oriention"    # I
    .param p6, "saveCallback"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .prologue
    .line 155
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 156
    .local v1, "message":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 157
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "callback"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 158
    const-string v2, "bitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v2, "name"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v2, "time"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 161
    const-string v2, "oriention"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 164
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    if-eqz v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->mHandler:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;

    invoke-virtual {v2, v1}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 168
    :cond_0
    return-void
.end method
