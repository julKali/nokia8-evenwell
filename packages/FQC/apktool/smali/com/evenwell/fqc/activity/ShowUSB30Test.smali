.class public Lcom/evenwell/fqc/activity/ShowUSB30Test;
.super Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;
.source "ShowUSB30Test.java"


# static fields
.field private static final CHECK_SIDE1_IN:I = 0x2

.field private static final CHECK_SIDE2_IN:I = 0x4

.field private static final COMPONENTS_MODE:I = 0x2

.field private static final COST_TIME:I = 0x7530

.field private static final DBG:Z = true

.field private static final EVENT_BEGINE:I = 0x0

.field private static final EVENT_END:I = 0x6

.field private static final NEXT_STATE:I = 0x1

.field private static final POLLING_INTERVAL:I = 0x1f4

.field private static final ST_FINAL:I = 0x5

.field private static final ST_INITIAL:I = 0x0

.field private static final ST_SIDE1_DETECTING:I = 0x1

.field private static final ST_SIDE1_REMOVING:I = 0x2

.field private static final ST_SIDE2_DETECTING:I = 0x3

.field private static final ST_SIDE2_REMOVING:I = 0x4

.field public static final TAG:Ljava/lang/String; = "FQCLog/ShowUSB30Test"

.field private static final WAIT_SIDE1_OUT:I = 0x3

.field private static final WAIT_SIDE2_OUT:I = 0x5


# instance fields
.field private mDirectPath:Ljava/lang/String;

.field private mImg:Landroid/widget/ImageView;

.field private mNotDetected:Ljava/lang/String;

.field private mPicInPath:Ljava/lang/String;

.field private mPicOutPath:Ljava/lang/String;

.field private mSide1:Z

.field private mSide1Str:Ljava/lang/String;

.field private mSide2:Z

.field private mSpeedPath:Ljava/lang/String;

.field mState:I

.field private final mStateDispatchHandler:Landroid/os/Handler;

.field private mSuperSpeed:Ljava/lang/String;

.field private mText:Landroid/widget/TextView;

.field private mTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;-><init>()V

    const/16 v0, 0x7530

    .line 68
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mTimeout:I

    const-string v0, ""

    .line 69
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mDirectPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSpeedPath:Ljava/lang/String;

    const-string v0, "-1"

    .line 70
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    const-string v0, "super-speed"

    .line 71
    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    .line 81
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide2:Z

    .line 84
    iput v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    .line 240
    new-instance v0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;-><init>(Lcom/evenwell/fqc/activity/ShowUSB30Test;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mStateDispatchHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->isSuperSpeed()Z

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    return p1
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1Str:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/ShowUSB30Test;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1Str:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->readDirect()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide2:Z

    return p1
.end method

.method private isSuperSpeed()Z
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSpeedPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->readOneLinefromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FQCLog/ShowUSB30Test"

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speed is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ok"

    goto :goto_0

    :cond_0
    const-string v3, "ng"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private readDirect()Ljava/lang/String;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mDirectPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->readOneLinefromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "FQCLog/ShowUSB30Test"

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "side ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] detected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private readOneLinefromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, ""

    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 296
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 297
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object p0, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    :goto_0
    :try_start_3
    const-string v2, "FQCLog/ShowUSB30Test"

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readOneLinefromFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 303
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    :catch_4
    move-exception v1

    :goto_2
    :try_start_5
    const-string v2, "FQCLog/ShowUSB30Test"

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readOneLinefromFile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_0

    .line 303
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_0
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_1
    :goto_4
    const-string v0, "FQCLog/ShowUSB30Test"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readOneLinefromFile: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") return ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private sendMessage(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 133
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mStateDispatchHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private updateView(I)V
    .locals 4

    const v0, 0x7f0500b2

    const v1, 0x7f0901de

    const v2, 0x7f0901dc

    const v3, 0x7f0500b1

    packed-switch p1, :pswitch_data_0

    const-string p1, "FQCLog/ShowUSB30Test"

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateView: Unknown state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " !!!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 171
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 163
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    const v0, 0x7f0901dd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 155
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 149
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 139
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 141
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public getTestElapsedTime()I
    .locals 2

    .line 116
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mTimeout:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 p0, 0x7530

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mTimeout:I

    mul-int/lit16 p0, p0, 0x3e8

    :goto_0
    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public goNextState()V
    .locals 7

    .line 186
    iget v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    .line 188
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->updateView(I)V

    .line 189
    iget v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    const-string v1, "FQCLog/ShowUSB30Test"

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goNextState: Unknown state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " !!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    const-string v1, "test finish"

    .line 230
    invoke-virtual {p0, v1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->test_case_pass(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide2:Z

    if-nez v1, :cond_0

    .line 224
    invoke-direct {p0, v6}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    move v5, v2

    goto :goto_1

    .line 226
    :cond_0
    invoke-direct {p0, v2}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_0

    .line 211
    :pswitch_2
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide2:Z

    if-eqz v1, :cond_1

    .line 213
    invoke-direct {p0, v6}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    move v5, v3

    goto :goto_1

    .line 214
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    if-eqz v1, :cond_2

    .line 216
    invoke-direct {p0, v6}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-direct {p0, v3}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_0

    .line 203
    :pswitch_3
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    if-nez v1, :cond_3

    .line 205
    invoke-direct {p0, v3}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    move v5, v4

    goto :goto_1

    .line 207
    :cond_3
    invoke-direct {p0, v4}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_0

    .line 195
    :pswitch_4
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    if-eqz v1, :cond_4

    .line 197
    invoke-direct {p0, v4}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_1

    .line 199
    :cond_4
    invoke-direct {p0, v5}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    goto :goto_0

    .line 192
    :pswitch_5
    invoke-direct {p0, v5}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->sendMessage(I)V

    move v5, v6

    goto :goto_1

    :goto_0
    move v5, v0

    :goto_1
    const-string v0, "FQCLog/ShowUSB30Test"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chage state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSide1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSide2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide2:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1Str:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iput v5, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mState:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "usb30"

    .line 93
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->setContentView(I)V

    const p1, 0x7f0500a2

    .line 94
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    .line 95
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mText:Landroid/widget/TextView;

    const v0, 0x7f0901dc

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0500b4

    .line 96
    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mImg:Landroid/widget/ImageView;

    const v0, 0x7f0500b1

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSide1Str:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->goNextState()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 106
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 111
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->onStop()V

    return-void
.end method

.method public run()V
    .locals 2

    const-string v0, "FQCLog/ShowUSB30Test"

    const-string v1, "not pass until timeout!"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mStateDispatchHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/ShapeBaseActivity;->run()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 3

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-virtual {p0, p0, p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    :try_start_0
    const-string v0, "ElapsedTime"

    const/4 v1, -0x1

    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mTimeout:I

    .line 327
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    const-string v1, "PicPathIn"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    const-string v1, "PicPathOut"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mDirectPath:Ljava/lang/String;

    const-string v1, "Direct_Path"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mDirectPath:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    const-string v1, "Direct_Path::plug_out"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSpeedPath:Ljava/lang/String;

    const-string v1, "Speed_Path"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSpeedPath:Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;

    const-string v1, "Speed_Path::super_speed"

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FQCLog/ShowUSB30Test"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception while setParamsByConfig(), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    const-string v0, "FQCLog/ShowUSB30Test"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig, direct path -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mDirectPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mNotDetected:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), speed path -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSpeedPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mSuperSpeed:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), pic -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicInPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test;->mPicOutPath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method
