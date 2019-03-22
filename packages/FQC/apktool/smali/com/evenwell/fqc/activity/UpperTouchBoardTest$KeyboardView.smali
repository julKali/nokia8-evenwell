.class Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;
.super Landroid/view/View;
.source "UpperTouchBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/UpperTouchBoardTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyboardView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/content/Context;)V
    .locals 7

    .line 89
    iput-object p1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    .line 90
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$102(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 92
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$100(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$100(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    const/16 v0, 0xff

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 94
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$202(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 95
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 97
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$302(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 98
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0, v0, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 100
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$402(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 105
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    invoke-static {p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p2, p2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 108
    iget-object p0, p1, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 p0, 0x3e9

    if-ge p2, p0, :cond_1

    const/4 p0, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 175
    :pswitch_0
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0x17

    const/16 v4, 0x133

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 8 Pressed"

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 167
    :pswitch_1
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0x17

    const/16 v4, 0xce

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 7 Pressed"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 159
    :pswitch_2
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0x17

    const/16 v4, 0x69

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 6 Pressed"

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 151
    :pswitch_3
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0x17

    const/4 v4, 0x4

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 5 Pressed"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 143
    :pswitch_4
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0xa1

    const/16 v4, 0x133

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 4 Pressed"

    .line 145
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 135
    :pswitch_5
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0xa1

    const/16 v4, 0xce

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 3 Pressed"

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 127
    :pswitch_6
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0xa1

    const/16 v4, 0x69

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 2 Pressed"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 119
    :pswitch_7
    new-instance p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    const/16 v3, 0xa1

    const/4 v4, 0x4

    const/16 v5, 0x89

    const/16 v6, 0x64

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;-><init>(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;IIIII)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "Upper 1 Pressed"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz p0, :cond_0

    .line 185
    iget-object v0, p1, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 192
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$100(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x43f00000    # 480.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x43cb8000    # 407.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v4, 0x43950000    # 298.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x43950000    # 298.0f

    const v5, 0x43cb8000    # 407.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x41b00000    # 22.0f

    const v3, 0x43cb8000    # 407.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x43200000    # 160.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x42d00000    # 104.0f

    const/high16 v4, 0x43950000    # 298.0f

    const/high16 v5, 0x42d00000    # 104.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v3, 0x434d0000    # 205.0f

    const/high16 v5, 0x434d0000    # 205.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$200(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v3, 0x43990000    # 306.0f

    const/high16 v5, 0x43990000    # 306.0f

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const-string v0, "1"

    .line 202
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x425c0000    # 55.0f

    const/high16 v3, 0x43650000    # 229.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "2"

    .line 203
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v4, 0x431c0000    # 156.0f

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "3"

    .line 204
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const v5, 0x43808000    # 257.0f

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "4"

    .line 205
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v6, 0x43b30000    # 358.0f

    invoke-virtual {p1, v0, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "5"

    .line 206
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x42b60000    # 91.0f

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "6"

    .line 207
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "7"

    .line 208
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "8"

    .line 209
    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$300(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v3, 0x43dc0000    # 440.0f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 211
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->access$400(Lcom/evenwell/fqc/activity/UpperTouchBoardTest;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 212
    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyboardView;->this$0:Lcom/evenwell/fqc/activity/UpperTouchBoardTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest;->KeyList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 213
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;

    .line 216
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->getTestStatus()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 218
    invoke-virtual {v0, p1}, Lcom/evenwell/fqc/activity/UpperTouchBoardTest$KeyInfo;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "UpperTouchBoardTest"

    const-string v1, "draw"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method
