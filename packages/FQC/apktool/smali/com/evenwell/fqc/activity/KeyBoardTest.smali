.class public Lcom/evenwell/fqc/activity/KeyBoardTest;
.super Lcom/evenwell/fqc/baseActivity/BaseActivity;
.source "KeyBoardTest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;,
        Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;
    }
.end annotation


# static fields
.field private static final COMPONENTS_MODE:I = 0x2

.field private static COST_TIME:I = 0x3a98

.field private static final DBG:Z = true

.field static final KEYCODE_AXIS_RZ:I = -0x7

.field static final KEYCODE_AXIS_RZN:I = -0x8

.field static final KEYCODE_AXIS_X:I = -0x1

.field static final KEYCODE_AXIS_XN:I = -0x2

.field static final KEYCODE_AXIS_Y:I = -0x3

.field static final KEYCODE_AXIS_YN:I = -0x4

.field static final KEYCODE_AXIS_Z:I = -0x5

.field static final KEYCODE_AXIS_ZN:I = -0x6

.field private static SWITCH_KEY:Ljava/lang/String; = "switch"

.field private static TAG:Ljava/lang/String; = "FQCLog/KeyBoardTest"


# instance fields
.field private mInterval:I

.field mKeyLocation:[[I

.field private mLastCode:I

.field private mLastTime:J

.field private final mTestKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    .line 37
    iput v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    const/16 v1, 0xb

    .line 48
    new-array v1, v1, [[I

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    aput-object v3, v1, v0

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    const/4 v3, 0x2

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    const/4 v3, 0x4

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    const/4 v3, 0x5

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    aput-object v0, v1, v2

    new-array v0, v2, [I

    fill-array-data v0, :array_7

    const/4 v3, 0x7

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_8

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_9

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v2, [I

    fill-array-data v0, :array_a

    const/16 v2, 0xa

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mKeyLocation:[[I

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    return-void

    :array_0
    .array-data 4
        0x7f0500c3
        0x7f0500ce
        0x7f0500d9
        0x7f0500e4
        0x7f0500ef
        0x7f0500fa
    .end array-data

    :array_1
    .array-data 4
        0x7f0500c6
        0x7f0500d1
        0x7f0500dc
        0x7f0500e7
        0x7f0500f2
        0x7f0500fd
    .end array-data

    :array_2
    .array-data 4
        0x7f0500c7
        0x7f0500d2
        0x7f0500dd
        0x7f0500e8
        0x7f0500f3
        0x7f0500fe
    .end array-data

    :array_3
    .array-data 4
        0x7f0500c8
        0x7f0500d3
        0x7f0500de
        0x7f0500e9
        0x7f0500f4
        0x7f0500ff
    .end array-data

    :array_4
    .array-data 4
        0x7f0500c9
        0x7f0500d4
        0x7f0500df
        0x7f0500ea
        0x7f0500f5
        0x7f050100
    .end array-data

    :array_5
    .array-data 4
        0x7f0500ca
        0x7f0500d5
        0x7f0500e0
        0x7f0500eb
        0x7f0500f6
        0x7f050101
    .end array-data

    :array_6
    .array-data 4
        0x7f0500cb
        0x7f0500d6
        0x7f0500e1
        0x7f0500ec
        0x7f0500f7
        0x7f050102
    .end array-data

    :array_7
    .array-data 4
        0x7f0500cc
        0x7f0500d7
        0x7f0500e2
        0x7f0500ed
        0x7f0500f8
        0x7f050103
    .end array-data

    :array_8
    .array-data 4
        0x7f0500cd
        0x7f0500d8
        0x7f0500e3
        0x7f0500ee
        0x7f0500f9
        0x7f050104
    .end array-data

    :array_9
    .array-data 4
        0x7f0500c4
        0x7f0500cf
        0x7f0500da
        0x7f0500e5
        0x7f0500f0
        0x7f0500fb
    .end array-data

    :array_a
    .array-data 4
        0x7f0500c5
        0x7f0500d0
        0x7f0500db
        0x7f0500e6
        0x7f0500f1
        0x7f0500fc
    .end array-data
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/KeyBoardTest;)Lcom/evenwell/fqc/utility/FQCConfig;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private allDone()Z
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;

    .line 301
    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allDone, key = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->def:Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not tested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private runIt(II)V
    .locals 9

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 316
    sget-object v2, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runIt, got code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", event = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", now ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") - mLastTime ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", mLastCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_isFinished()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_f

    .line 320
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_isFinished()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 323
    :cond_0
    iget v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_1

    iget v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    int-to-long v5, v2

    iget-wide v7, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    sub-long v7, v0, v7

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 325
    sget-object v2, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key events is too close!!  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " < "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key events is too close!!  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;

    if-eqz v0, :cond_d

    .line 335
    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest;->SWITCH_KEY:Ljava/lang/String;

    iget-object v2, v0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastTime:J

    .line 337
    iput p2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mLastCode:I

    .line 341
    :cond_3
    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest;->SWITCH_KEY:Ljava/lang/String;

    iget-object v2, v0, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 342
    sget-object v1, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runIt, switch key. event = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", code = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runIt, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is tested already."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    if-nez p1, :cond_5

    move v3, v4

    .line 346
    :cond_5
    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->turnOn(Z)V

    .line 347
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->allDone()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "all buttons be clicked."

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_pass(Ljava/lang/String;)V

    .line 348
    :cond_6
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runIt, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is switched."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_7
    if-nez p1, :cond_b

    .line 351
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->isDone()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 352
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->isBackKey()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "back key("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") pressed#1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_wait_confirm(Ljava/lang/String;)V

    .line 353
    :cond_8
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runIt, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is pressed already."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 355
    :cond_9
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->keyDown()V

    .line 356
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->allDone()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "all buttons be clicked."

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_pass(Ljava/lang/String;)V

    .line 357
    :cond_a
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runIt, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is pressed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_b
    if-ne p1, v4, :cond_e

    .line 360
    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;->keyUp()V

    .line 361
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->allDone()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "all buttons be clicked."

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_pass(Ljava/lang/String;)V

    .line 362
    :cond_c
    sget-object p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runIt, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is up."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_d
    const/4 p1, 0x4

    if-ne p1, p2, :cond_e

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "back key("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") pressed#2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->test_case_wait_confirm(Ljava/lang/String;)V

    :cond_e
    :goto_1
    return-void

    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 235
    sget-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchGenericMotionEvent, X = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", Y = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 237
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", Z = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xb

    .line 238
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", RZ = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xe

    .line 239
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 242
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v8, -0x402ccccccccccccdL    # -0.3

    cmpg-double v0, v0, v8

    if-gez v0, :cond_1

    const/4 p1, -0x2

    goto :goto_0

    .line 244
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    const/4 p1, -0x3

    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    const/4 p1, -0x4

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    const/4 p1, -0x5

    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    const/4 p1, -0x6

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    const/4 p1, -0x7

    goto :goto_0

    .line 249
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    float-to-double v0, p1

    cmpg-double p1, v0, v8

    if-gez p1, :cond_7

    const/4 p1, -0x8

    goto :goto_0

    :cond_7
    move p1, v2

    .line 250
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->runIt(II)V

    :cond_8
    return v3
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 224
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->runIt(II)V

    :cond_1
    return v1
.end method

.method public getTestElapsedTime()I
    .locals 0

    .line 265
    sget p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->COST_TIME:I

    return p0
.end method

.method public getTestMode()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 189
    invoke-super {p0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyboard"

    .line 190
    invoke-static {p1}, Lcom/evenwell/fqc/utility/LayoutResourceHelper;->getResource(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evenwell/fqc/activity/KeyBoardTest;->setContentView(I)V

    const-string p1, "fqcsetting_KeyBoardTest_"

    .line 193
    const-class v0, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 196
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;

    .line 198
    sget-object v2, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v8

    .line 202
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "::y"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v9

    .line 203
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 204
    new-instance v11, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move v5, v8

    move v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Lcom/evenwell/fqc/activity/KeyBoardTest$TestKey;-><init>(Lcom/evenwell/fqc/activity/KeyBoardTest;Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;IILjava/lang/String;)V

    .line 207
    iget v2, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    if-nez v2, :cond_1

    .line 208
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::KeyCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    .line 213
    :cond_1
    sget-object v2, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    iget v5, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "(again!)"

    goto :goto_1

    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " into test buttons for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->cfg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "), type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v2, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mTestKeys:Ljava/util/HashMap;

    iget v1, v1, Lcom/evenwell/fqc/activity/KeyBoardTest$KeyDef;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/KeyBoardTest;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    const-string v1, "fqcsetting_KeyBoardTest_Recentkey"

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigFunctionEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/evenwell/fqc/utility/MarkRecentkey;->enableRecent()V

    .line 260
    :cond_0
    invoke-super {p0}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->onPause()V

    return-void
.end method

.method protected setParamsByConfig(Z)Z
    .locals 4

    const-string v0, "KeyBoardTest"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mConfig:Lcom/evenwell/fqc/utility/FQCConfig;

    invoke-super {p0, p0, v0, p1}, Lcom/evenwell/fqc/baseActivity/BaseActivity;->ParamsByConfigHelperFactory(Landroid/content/Context;Ljava/lang/String;Lcom/evenwell/fqc/utility/FQCConfig;)Lcom/evenwell/fqc/FQCParamsByConfigHelper;

    move-result-object p1

    .line 281
    :try_start_0
    sget v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->COST_TIME:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "ElapsedTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->COST_TIME:I

    .line 283
    iget v0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "MinimumInterval"

    invoke-virtual {p1, v0, v3, v2}, Lcom/evenwell/fqc/FQCParamsByConfigHelper;->getParamValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v0, 0x7530

    .line 288
    sput v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->COST_TIME:I

    .line 290
    sget-object v0, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParamsByConfig() FAILED Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    :goto_0
    sget-object p1, Lcom/evenwell/fqc/activity/KeyBoardTest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamsByConfig() SUCCESS, COST_TIME = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/evenwell/fqc/activity/KeyBoardTest;->COST_TIME:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/KeyBoardTest;->mInterval:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
