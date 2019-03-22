.class Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;
.super Landroid/view/View;
.source "QwertyKeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/content/Context;)V
    .locals 6

    .line 112
    iput-object p1, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;

    .line 113
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f04003b

    .line 115
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$002(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const p2, 0x7f040032

    .line 116
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$102(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const p2, 0x7f040033

    .line 117
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$202(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const p2, 0x7f040034

    .line 118
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$302(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const p2, 0x7f04005e

    .line 119
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$402(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const p2, 0x7f040091

    .line 120
    invoke-static {p0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$502(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 122
    sget p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->screen_width:I

    if-eqz p0, :cond_0

    sget p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->screen_height:I

    if-eqz p0, :cond_0

    .line 123
    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$000(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->screen_width:I

    sget v0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->screen_height:I

    const/4 v1, 0x1

    invoke-static {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$002(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 125
    :cond_0
    iget-object p0, p1, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0x73

    if-ge p0, p2, :cond_2

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    .line 301
    :sswitch_0
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x17c

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 184
    :sswitch_1
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x128

    const/16 v4, 0x78

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 161
    :sswitch_2
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xba

    const/16 v4, 0x78

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 284
    :sswitch_3
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x34

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p2, "KeyEvent.KEYCODE_SPACE = 62"

    .line 287
    invoke-static {p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 288
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x64

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$500(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p2, "KeyEvent.KEYCODE_UNKNOWN"

    .line 291
    invoke-static {p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 292
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xe6

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$500(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 177
    :pswitch_0
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$300(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 181
    :pswitch_1
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x128

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 246
    :pswitch_2
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x1aa

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 278
    :pswitch_3
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x1aa

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 251
    :pswitch_4
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/4 v3, 0x5

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 298
    :pswitch_5
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x1aa

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 281
    :pswitch_6
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/4 v3, 0x5

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 275
    :pswitch_7
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x17c

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 295
    :pswitch_8
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x17c

    const/16 v4, 0x11b

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 254
    :pswitch_9
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x34

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 202
    :pswitch_a
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xf0

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 257
    :pswitch_b
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x64

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 190
    :pswitch_c
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x34

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 263
    :pswitch_d
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xc2

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 205
    :pswitch_e
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x120

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 199
    :pswitch_f
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xc3

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 222
    :pswitch_10
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x34

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 196
    :pswitch_11
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x92

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 187
    :pswitch_12
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/4 v3, 0x5

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 214
    :pswitch_13
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x1aa

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 211
    :pswitch_14
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x17c

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 269
    :pswitch_15
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x120

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 272
    :pswitch_16
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x14e

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 243
    :pswitch_17
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x17c

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 240
    :pswitch_18
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x14e

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 237
    :pswitch_19
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x120

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 208
    :pswitch_1a
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x14e

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 234
    :pswitch_1b
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xf0

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 231
    :pswitch_1c
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xc2

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 228
    :pswitch_1d
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x92

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 193
    :pswitch_1e
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x64

    const/16 v4, 0xaf

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 225
    :pswitch_1f
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x64

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 260
    :pswitch_20
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x92

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 266
    :pswitch_21
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xf0

    const/16 v4, 0xf6

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 219
    :pswitch_22
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/4 v3, 0x5

    const/16 v4, 0xd2

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 174
    :pswitch_23
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x88

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$200(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 165
    :pswitch_24
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x82

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 171
    :pswitch_25
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xbd

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 168
    :pswitch_26
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xf5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 150
    :pswitch_27
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xdf

    const/16 v4, 0x46

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 140
    :pswitch_28
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x106

    const/16 v4, 0x44

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 137
    :pswitch_29
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xb8

    const/16 v4, 0x44

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 134
    :pswitch_2a
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xde

    const/16 v4, 0x62

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 131
    :pswitch_2b
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xdc

    const/16 v4, 0x2a

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$400(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 147
    :pswitch_2c
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x128

    const/16 v4, 0x3c

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 144
    :pswitch_2d
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x81

    const/16 v4, 0x3c

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 153
    :pswitch_2e
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0xf1

    const/16 v4, 0x78

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 158
    :pswitch_2f
    new-instance p2, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    const/16 v3, 0x85

    const/16 v4, 0x78

    invoke-static {p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$100(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;IIILandroid/graphics/Bitmap;)V

    :goto_1
    if-eqz p2, :cond_1

    .line 309
    iget-object v0, p1, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3e -> :sswitch_4
        0x4d -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->access$000(Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 319
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;

    .line 321
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->getTestStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/QwertyKeyBoardTest$KeyInfo;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    return-void
.end method
