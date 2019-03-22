.class public Lcom/evenwell/bokeheditor/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clipImage(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "targetRatio"    # F

    .prologue
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 53
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 56
    .local v0, "height":I
    int-to-float v6, v3

    int-to-float v7, v0

    div-float/2addr v6, v7

    cmpl-float v6, v6, p1

    if-lez v6, :cond_0

    .line 57
    move v1, v0

    .line 58
    .local v1, "targetHeight":I
    int-to-float v6, v1

    mul-float/2addr v6, p1

    float-to-int v2, v6

    .line 59
    .local v2, "targetWidth":I
    sub-int v6, v3, v2

    div-int/lit8 v4, v6, 0x2

    .line 60
    .local v4, "x":I
    const/4 v5, 0x0

    .line 67
    .local v5, "y":I
    :goto_0
    invoke-static {p0, v4, v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    .line 62
    .end local v1    # "targetHeight":I
    .end local v2    # "targetWidth":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_0
    move v2, v3

    .line 63
    .restart local v2    # "targetWidth":I
    int-to-float v6, v2

    div-float/2addr v6, p1

    float-to-int v1, v6

    .line 64
    .restart local v1    # "targetHeight":I
    const/4 v4, 0x0

    .line 65
    .restart local v4    # "x":I
    sub-int v6, v0, v1

    div-int/lit8 v5, v6, 0x2

    .restart local v5    # "y":I
    goto :goto_0
.end method

.method public static decodeAssetImageThumbnail(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 182
    const/4 v5, 0x0

    .line 183
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    .local v10, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v12, 0x1

    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 187
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v13, v14, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v13, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 192
    const/4 v12, 0x0

    iput-boolean v12, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    iget v9, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 195
    .local v9, "h":I
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 196
    .local v11, "w":I
    div-int v4, v11, p2

    .line 197
    .local v4, "beWidth":I
    div-int v3, v9, p3

    .line 198
    .local v3, "beHeight":I
    const/4 v2, 0x1

    .line 199
    .local v2, "be":I
    if-ge v4, v3, :cond_1

    .line 200
    move v2, v4

    .line 204
    :goto_0
    if-gtz v2, :cond_0

    .line 205
    const/4 v2, 0x1

    .line 207
    :cond_0
    iput v2, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 210
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v13, v14, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v12, v13, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 216
    const/4 v12, 0x2

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {v5, v0, v1, v12}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    move-object v12, v5

    .line 218
    .end local v2    # "be":I
    .end local v3    # "beHeight":I
    .end local v4    # "beWidth":I
    .end local v9    # "h":I
    .end local v11    # "w":I
    :goto_1
    return-object v12

    .line 188
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v8

    .line 189
    .local v8, "e1":Ljava/io/IOException;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    const/4 v12, 0x0

    move-object v6, v5

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1

    .line 202
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "e1":Ljava/io/IOException;
    .restart local v2    # "be":I
    .restart local v3    # "beHeight":I
    .restart local v4    # "beWidth":I
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v9    # "h":I
    .restart local v11    # "w":I
    :cond_1
    move v2, v3

    goto :goto_0

    .line 211
    :catch_1
    move-exception v7

    .line 212
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 213
    const/4 v12, 0x0

    move-object v6, v5

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "bitmap":Landroid/graphics/Bitmap;
    goto :goto_1
.end method

.method public static decodeImageThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 152
    const/4 v3, 0x0

    .line 153
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 156
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 157
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 160
    .local v4, "h":I
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 161
    .local v6, "w":I
    div-int v2, v6, p1

    .line 162
    .local v2, "beWidth":I
    div-int v1, v4, p2

    .line 163
    .local v1, "beHeight":I
    const/4 v0, 0x1

    .line 164
    .local v0, "be":I
    if-ge v2, v1, :cond_1

    .line 165
    move v0, v2

    .line 169
    :goto_0
    if-gtz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    .line 172
    :cond_0
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 176
    const/4 v7, 0x2

    invoke-static {v3, p1, p2, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 178
    return-object v3

    .line 167
    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static getBitmapFromPath(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "inSampleSize"    # I

    .prologue
    const/4 v7, 0x0

    .line 126
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v3, "file":Ljava/io/File;
    const/4 v4, 0x0

    .line 128
    .local v4, "inputStream":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 129
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v1, v0

    .line 148
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    return-object v7

    .line 133
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 135
    .local v6, "options":Landroid/graphics/BitmapFactory$Options;
    iput p1, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 140
    if-eqz v5, :cond_3

    .line 142
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :goto_1
    move-object v1, v0

    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    move-object v7, v0

    .line 148
    goto :goto_0

    .line 143
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v2

    .line 144
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v5

    .line 145
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_1

    .line 137
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v2

    .line 138
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    if-eqz v4, :cond_1

    .line 142
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 143
    :catch_2
    move-exception v2

    .line 144
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v4, :cond_2

    .line 142
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 145
    :cond_2
    :goto_4
    throw v7

    .line 143
    :catch_3
    move-exception v2

    .line 144
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 140
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_3

    .line 137
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catch_4
    move-exception v2

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "options":Landroid/graphics/BitmapFactory$Options;
    :cond_3
    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_1
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "degrees"    # F

    .prologue
    const/4 v1, 0x0

    .line 27
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 30
    .local v7, "resultBitmap":Landroid/graphics/Bitmap;
    return-object v7
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "quality"    # I
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .prologue
    .line 91
    const/4 v4, 0x0

    .line 92
    .local v4, "res":Z
    if-nez p0, :cond_0

    move v5, v4

    .end local v4    # "res":Z
    .local v5, "res":Z
    move v6, v4

    .line 122
    .end local v5    # "res":Z
    .local v6, "res":I
    :goto_0
    return v6

    .line 95
    .end local v6    # "res":I
    .restart local v4    # "res":Z
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v4

    .end local v4    # "res":Z
    .restart local v5    # "res":Z
    move v6, v4

    .line 96
    .restart local v6    # "res":I
    goto :goto_0

    .line 98
    .end local v5    # "res":Z
    .end local v6    # "res":I
    .restart local v4    # "res":Z
    :cond_1
    const/4 v2, 0x0

    .line 99
    .local v2, "outputStream":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_2

    move v5, v4

    .end local v4    # "res":Z
    .restart local v5    # "res":Z
    move v6, v4

    .line 102
    .restart local v6    # "res":I
    goto :goto_0

    .line 106
    .end local v5    # "res":Z
    .end local v6    # "res":I
    .restart local v4    # "res":Z
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 107
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .local v3, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {p0, p3, p1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    const/4 v4, 0x1

    .line 114
    if-eqz v3, :cond_5

    .line 116
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    :cond_3
    :goto_1
    move v5, v4

    .end local v4    # "res":Z
    .restart local v5    # "res":Z
    move v6, v4

    .line 122
    .restart local v6    # "res":I
    goto :goto_0

    .line 117
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .end local v5    # "res":Z
    .end local v6    # "res":I
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v4    # "res":Z
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v3

    .line 119
    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1

    .line 110
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 111
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v4, 0x0

    .line 112
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    if-eqz v2, :cond_3

    .line 116
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_3
    if-eqz v2, :cond_4

    .line 116
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 119
    :cond_4
    :goto_4
    throw v7

    .line 117
    :catch_3
    move-exception v0

    .line 118
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 114
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 110
    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .end local v2    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "outputStream":Ljava/io/FileOutputStream;
    :cond_5
    move-object v2, v3

    .end local v3    # "outputStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outputStream":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method public static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 1
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "format"    # Landroid/graphics/Bitmap$CompressFormat;

    .prologue
    .line 87
    const/16 v0, 0x5a

    invoke-static {p0, v0, p1, p2}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->saveBitmap(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    return v0
.end method

.method public static toGrayBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "srcBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v8, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    .local v0, "bmpGrayscale":Landroid/graphics/Bitmap;
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .local v1, "c":Landroid/graphics/Canvas;
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .local v4, "paint":Landroid/graphics/Paint;
    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 79
    .local v2, "cm":Landroid/graphics/ColorMatrix;
    invoke-virtual {v2, v8}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 80
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 81
    .local v3, "f":Landroid/graphics/ColorMatrixColorFilter;
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    invoke-virtual {v1, p0, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static zoomImage(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;
    .locals 11
    .param p0, "bgimage"    # Landroid/graphics/Bitmap;
    .param p1, "newWidth"    # D
    .param p3, "newHeight"    # D

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 35
    .local v3, "width":I
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 36
    .local v4, "height":I
    double-to-float v0, p1

    int-to-float v2, v3

    div-float v9, v0, v2

    .line 37
    .local v9, "scaleWidth":F
    double-to-float v0, p3

    int-to-float v2, v4

    div-float v8, v0, v2

    .line 39
    .local v8, "scaleHeight":F
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .local v5, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v5, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    return-object v7
.end method
