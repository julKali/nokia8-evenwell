.class public Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;
.super Landroid/os/Handler;
.source "ImageCodeProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecodeHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 218
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    .line 219
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 52
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 224
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 340
    :goto_0
    return-void

    .line 226
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v24

    .line 227
    .local v24, "bundle0":Landroid/os/Bundle;
    const-string v4, "byte_array"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v35

    .line 228
    .local v35, "data0":[B
    const-string v4, "inSampleSize"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v37

    .line 229
    .local v37, "inSampleSize0":I
    new-instance v42, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v42 .. v42}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 230
    .local v42, "options0":Landroid/graphics/BitmapFactory$Options;
    move/from16 v0, v37

    move-object/from16 v1, v42

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 231
    const/4 v4, 0x0

    move-object/from16 v0, v35

    array-length v11, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v42

    invoke-static {v0, v4, v11, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v20

    .line 232
    .local v20, "bitmap0":Landroid/graphics/Bitmap;
    const-string v4, "callback"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v30

    check-cast v30, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .line 233
    .local v30, "callback0":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/os/Handler;

    move-result-object v4

    new-instance v11, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, v20

    invoke-direct {v11, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$1;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 241
    .end local v20    # "bitmap0":Landroid/graphics/Bitmap;
    .end local v24    # "bundle0":Landroid/os/Bundle;
    .end local v30    # "callback0":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    .end local v35    # "data0":[B
    .end local v37    # "inSampleSize0":I
    .end local v42    # "options0":Landroid/graphics/BitmapFactory$Options;
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v25

    .line 242
    .local v25, "bundle1":Landroid/os/Bundle;
    const-string v4, "path"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 243
    .local v47, "path":Ljava/lang/String;
    const-string v4, "inSampleSize"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v38

    .line 244
    .local v38, "inSampleSize1":I
    new-instance v43, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v43 .. v43}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 245
    .local v43, "options1":Landroid/graphics/BitmapFactory$Options;
    move/from16 v0, v38

    move-object/from16 v1, v43

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 246
    move-object/from16 v0, v47

    move-object/from16 v1, v43

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v21

    .line 247
    .local v21, "bitmap1":Landroid/graphics/Bitmap;
    const/16 v45, 0x0

    .line 249
    .local v45, "oriention":I
    :try_start_0
    invoke-static/range {v47 .. v47}, Lcom/evenwell/bokeheditor/util/Utils;->getExifOrientation(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v45

    .line 253
    :goto_1
    if-nez v45, :cond_0

    .line 254
    move-object/from16 v10, v21

    .line 260
    .local v10, "bitmap":Landroid/graphics/Bitmap;
    :goto_2
    move-object/from16 v50, v10

    .line 261
    .local v50, "resultBitmap":Landroid/graphics/Bitmap;
    const-string v4, "callback"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v31

    check-cast v31, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .line 262
    .local v31, "callback1":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/os/Handler;

    move-result-object v4

    new-instance v11, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v50

    invoke-direct {v11, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$2;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 256
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v31    # "callback1":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    .end local v50    # "resultBitmap":Landroid/graphics/Bitmap;
    :cond_0
    move/from16 v0, v45

    int-to-float v4, v0

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lcom/evenwell/bokeheditor/util/BitmapUtil;->rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 257
    .restart local v10    # "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->recycle()V

    .line 258
    const/16 v21, 0x0

    goto :goto_2

    .line 270
    .end local v10    # "bitmap":Landroid/graphics/Bitmap;
    .end local v21    # "bitmap1":Landroid/graphics/Bitmap;
    .end local v25    # "bundle1":Landroid/os/Bundle;
    .end local v38    # "inSampleSize1":I
    .end local v43    # "options1":Landroid/graphics/BitmapFactory$Options;
    .end local v45    # "oriention":I
    .end local v47    # "path":Ljava/lang/String;
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v26

    .line 271
    .local v26, "bundle2":Landroid/os/Bundle;
    const-string v4, "assetName"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    .line 272
    .local v41, "name":Ljava/lang/String;
    const-string v4, "inSampleSize"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v39

    .line 273
    .local v39, "inSampleSize2":I
    const/16 v22, 0x0

    .line 274
    .local v22, "bitmap2":Landroid/graphics/Bitmap;
    const/16 v40, 0x0

    .line 276
    .local v40, "inputStream":Ljava/io/InputStream;
    :try_start_1
    new-instance v44, Landroid/graphics/BitmapFactory$Options;

    invoke-direct/range {v44 .. v44}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 277
    .local v44, "options2":Landroid/graphics/BitmapFactory$Options;
    move/from16 v0, v39

    move-object/from16 v1, v44

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$100(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    move-object/from16 v0, v41

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v40

    .line 279
    const/4 v4, 0x0

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-static {v0, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v22

    .line 283
    if-eqz v40, :cond_1

    .line 285
    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .end local v44    # "options2":Landroid/graphics/BitmapFactory$Options;
    :cond_1
    :goto_3
    move-object/from16 v49, v22

    .line 293
    .local v49, "result":Landroid/graphics/Bitmap;
    const-string v4, "callback"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v32

    check-cast v32, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .line 294
    .local v32, "callback2":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/os/Handler;

    move-result-object v4

    new-instance v11, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    move-object/from16 v2, v49

    invoke-direct {v11, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$3;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 286
    .end local v32    # "callback2":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    .end local v49    # "result":Landroid/graphics/Bitmap;
    .restart local v44    # "options2":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v36

    .line 288
    .local v36, "e":Ljava/io/IOException;
    invoke-virtual/range {v36 .. v36}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 280
    .end local v36    # "e":Ljava/io/IOException;
    .end local v44    # "options2":Landroid/graphics/BitmapFactory$Options;
    :catch_1
    move-exception v36

    .line 281
    .restart local v36    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual/range {v36 .. v36}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    if-eqz v40, :cond_1

    .line 285
    :try_start_4
    invoke-virtual/range {v40 .. v40}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 286
    :catch_2
    move-exception v36

    .line 288
    invoke-virtual/range {v36 .. v36}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 283
    .end local v36    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    if-eqz v40, :cond_2

    .line 285
    :try_start_5
    invoke-virtual/range {v40 .. v40}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 289
    :cond_2
    :goto_4
    throw v4

    .line 286
    :catch_3
    move-exception v36

    .line 288
    .restart local v36    # "e":Ljava/io/IOException;
    invoke-virtual/range {v36 .. v36}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 302
    .end local v22    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v26    # "bundle2":Landroid/os/Bundle;
    .end local v36    # "e":Ljava/io/IOException;
    .end local v39    # "inSampleSize2":I
    .end local v40    # "inputStream":Ljava/io/InputStream;
    .end local v41    # "name":Ljava/lang/String;
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v27

    .line 303
    .local v27, "bundle3":Landroid/os/Bundle;
    const-string v4, "bitmap"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 304
    .local v5, "bitmap3":Landroid/graphics/Bitmap;
    const-string v4, "name"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 305
    .local v8, "name3":Ljava/lang/String;
    const-string v4, "time"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 306
    .local v6, "time3":J
    const-string v4, "oriention"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 307
    .local v9, "oriention3":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$200(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static/range {v4 .. v9}, Lcom/evenwell/bokeheditor/util/StorageUtil;->addImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;JLjava/lang/String;I)Landroid/net/Uri;

    move-result-object v51

    .line 308
    .local v51, "uri":Landroid/net/Uri;
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 309
    const/4 v5, 0x0

    .line 310
    const-string v4, "callback"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v33

    check-cast v33, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .line 311
    .local v33, "callback3":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static {v4}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;)Landroid/os/Handler;

    move-result-object v4

    new-instance v11, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    move-object/from16 v2, v33

    invoke-direct {v11, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler$4;-><init>(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;Landroid/net/Uri;Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 321
    .end local v5    # "bitmap3":Landroid/graphics/Bitmap;
    .end local v6    # "time3":J
    .end local v8    # "name3":Ljava/lang/String;
    .end local v9    # "oriention3":I
    .end local v27    # "bundle3":Landroid/os/Bundle;
    .end local v33    # "callback3":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;
    .end local v51    # "uri":Landroid/net/Uri;
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v28

    .line 322
    .local v28, "bundle4":Landroid/os/Bundle;
    const-string v4, "bitmap"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 323
    .local v12, "bitmap4":Landroid/graphics/Bitmap;
    const-string v4, "name"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 324
    .local v13, "name4":Ljava/lang/String;
    const-string v4, "time"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 325
    .local v14, "time4":J
    const-string v4, "scale"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v16

    .line 326
    .local v16, "scale":F
    const-string v4, "x_ratio"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v17

    .line 327
    .local v17, "x_ratio":F
    const-string v4, "y_ratio"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v18

    .line 328
    .local v18, "y_ratio":F
    const-string v4, "callback"

    move-object/from16 v0, v28

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v19

    check-cast v19, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;

    .line 329
    .local v19, "callback4":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    invoke-static/range {v11 .. v19}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$300(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/graphics/Bitmap;Ljava/lang/String;JFFFLcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;)V

    goto/16 :goto_0

    .line 332
    .end local v12    # "bitmap4":Landroid/graphics/Bitmap;
    .end local v13    # "name4":Ljava/lang/String;
    .end local v14    # "time4":J
    .end local v16    # "scale":F
    .end local v17    # "x_ratio":F
    .end local v18    # "y_ratio":F
    .end local v19    # "callback4":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$SaveCallback;
    .end local v28    # "bundle4":Landroid/os/Bundle;
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v29

    .line 333
    .local v29, "bundle5":Landroid/os/Bundle;
    const-string v4, "bitmap"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v23

    check-cast v23, Landroid/graphics/Bitmap;

    .line 334
    .local v23, "bitmap5":Landroid/graphics/Bitmap;
    const-string v4, "ratio"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v48

    .line 335
    .local v48, "ratio5":F
    const-string v4, "oriention"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v46

    .line 336
    .local v46, "oriention5":I
    const-string v4, "callback"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v34

    check-cast v34, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;

    .line 337
    .local v34, "callback5":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;

    move-object/from16 v0, v23

    move/from16 v1, v48

    move/from16 v2, v46

    move-object/from16 v3, v34

    invoke-static {v4, v0, v1, v2, v3}, Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;->access$400(Lcom/evenwell/bokeheditor/providers/ImageCodeProcess;Landroid/graphics/Bitmap;FILcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;)V

    goto/16 :goto_0

    .line 250
    .end local v23    # "bitmap5":Landroid/graphics/Bitmap;
    .end local v29    # "bundle5":Landroid/os/Bundle;
    .end local v34    # "callback5":Lcom/evenwell/bokeheditor/providers/ImageCodeProcess$DecodeCallback;
    .end local v46    # "oriention5":I
    .end local v48    # "ratio5":F
    .restart local v21    # "bitmap1":Landroid/graphics/Bitmap;
    .restart local v25    # "bundle1":Landroid/os/Bundle;
    .restart local v38    # "inSampleSize1":I
    .restart local v43    # "options1":Landroid/graphics/BitmapFactory$Options;
    .restart local v45    # "oriention":I
    .restart local v47    # "path":Ljava/lang/String;
    :catch_4
    move-exception v4

    goto/16 :goto_1

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
