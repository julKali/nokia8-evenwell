.class public Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;
.super Landroid/os/Handler;
.source "ImageDBProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/bokeheditor/providers/ImageDBProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DBHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;


# direct methods
.method public constructor <init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/bokeheditor/providers/ImageDBProcess;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 106
    iput-object p1, p0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    .line 107
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 24
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 112
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 114
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    .line 115
    .local v12, "bundle":Landroid/os/Bundle;
    const-string v3, "uri"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v22

    check-cast v22, Landroid/net/Uri;

    .line 116
    .local v22, "uri":Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->getCutImageList(Landroid/net/Uri;)Ljava/util/ArrayList;

    move-result-object v20

    .line 117
    .local v20, "cutImages":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    const-string v3, "callback"

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .line 118
    .local v16, "callback":Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$100(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v20

    invoke-direct {v5, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$1;-><init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;Ljava/util/List;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 126
    .end local v12    # "bundle":Landroid/os/Bundle;
    .end local v16    # "callback":Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
    .end local v20    # "cutImages":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/bokeheditor/providers/CutImage;>;"
    .end local v22    # "uri":Landroid/net/Uri;
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v13

    .line 127
    .local v13, "bundle1":Landroid/os/Bundle;
    const-string v3, "bitmap"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 128
    .local v11, "bitmap1":Landroid/graphics/Bitmap;
    const-string v3, "name"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "name1":Ljava/lang/String;
    const-string v3, "scale"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    .line 130
    .local v6, "scale1":F
    const-string v3, "x_ratio"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v7

    .line 131
    .local v7, "x_ratio1":F
    const-string v3, "y_ratio"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v8

    .line 132
    .local v8, "y_ratio1":F
    const-string v3, "w_ratio"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    .line 133
    .local v9, "w_ratio1":F
    const-string v3, "h_ratio"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v10

    .line 134
    .local v10, "h_ratio1":F
    new-instance v15, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v15}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    .local v15, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v11, v3, v5, v15}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    move-result-object v3

    invoke-virtual {v15}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-virtual/range {v3 .. v10}, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->addCutImage(Ljava/lang/String;[BFFFFF)Landroid/net/Uri;

    move-result-object v23

    .line 137
    .local v23, "uri1":Landroid/net/Uri;
    const-string v3, "callback"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v17

    check-cast v17, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .line 138
    .local v17, "callback1":Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$100(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v23

    invoke-direct {v5, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$2;-><init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;Landroid/net/Uri;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 147
    .end local v4    # "name1":Ljava/lang/String;
    .end local v6    # "scale1":F
    .end local v7    # "x_ratio1":F
    .end local v8    # "y_ratio1":F
    .end local v9    # "w_ratio1":F
    .end local v10    # "h_ratio1":F
    .end local v11    # "bitmap1":Landroid/graphics/Bitmap;
    .end local v13    # "bundle1":Landroid/os/Bundle;
    .end local v15    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v17    # "callback1":Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
    .end local v23    # "uri1":Landroid/net/Uri;
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    .line 148
    .local v14, "bundle2":Landroid/os/Bundle;
    const-string v3, "ids"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v21

    .line 149
    .local v21, "ids":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$000(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/evenwell/bokeheditor/providers/CutImageProviderHelper;->deleteCutImages([Ljava/lang/String;)I

    move-result v19

    .line 150
    .local v19, "count":I
    const-string v3, "callback"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v18

    check-cast v18, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;

    .line 151
    .local v18, "callback2":Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;->this$0:Lcom/evenwell/bokeheditor/providers/ImageDBProcess;

    invoke-static {v3}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess;->access$100(Lcom/evenwell/bokeheditor/providers/ImageDBProcess;)Landroid/os/Handler;

    move-result-object v3

    new-instance v5, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-direct {v5, v0, v1, v2}, Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler$3;-><init>(Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBHandler;Lcom/evenwell/bokeheditor/providers/ImageDBProcess$DBCallback;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
