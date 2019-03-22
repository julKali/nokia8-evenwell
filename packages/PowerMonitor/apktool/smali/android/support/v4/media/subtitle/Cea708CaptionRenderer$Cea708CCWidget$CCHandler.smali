.class Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;
.super Ljava/lang/Object;
.source "Cea708CaptionRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CCHandler"
.end annotation


# static fields
.field private static final CAPTION_ALL_WINDOWS_BITMAP:I = 0xff

.field private static final CAPTION_CLEAR_INTERVAL_MS:J = 0xea60L

.field private static final CAPTION_WINDOWS_MAX:I = 0x8

.field private static final DEBUG:Z = false

.field private static final MSG_CAPTION_CLEAR:I = 0x2

.field private static final MSG_DELAY_CANCEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CCHandler"

.field private static final TENTHS_OF_SECOND_IN_MILLIS:I = 0x64


# instance fields
.field private final mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

.field private final mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

.field private mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

.field private final mHandler:Landroid/os/Handler;

.field private mIsDelayed:Z

.field private final mPendingCaptionEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;)V
    .locals 1
    .param p1, "this$1"    # Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
    .param p2, "ccLayout"    # Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .line 492
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mIsDelayed:Z

    .line 486
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mPendingCaptionEvents:Ljava/util/ArrayList;

    .line 493
    iput-object p2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    .line 494
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    .line 495
    return-void
.end method

.method private clearWindows(I)V
    .locals 2
    .param p1, "windowBitmap"    # I

    .line 599
    if-nez p1, :cond_0

    .line 600
    return-void

    .line 602
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->getWindowsFromBitmap(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 603
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->clear()V

    .line 604
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    goto :goto_0

    .line 605
    :cond_1
    return-void
.end method

.method private defineWindow(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;)V
    .locals 5
    .param p1, "window"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;

    .line 669
    if-nez p1, :cond_0

    .line 670
    return-void

    .line 672
    :cond_0
    iget v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;->id:I

    .line 673
    .local v0, "windowId":I
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 676
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aget-object v1, v1, v0

    .line 677
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    if-nez v1, :cond_2

    .line 678
    new-instance v2, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->this$1:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    iget-object v4, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v4}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;-><init>(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V

    move-object v1, v2

    .line 680
    :cond_2
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->initWindow(Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;)V

    .line 681
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aput-object v1, v2, v0

    iput-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 682
    return-void

    .line 674
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    :cond_3
    :goto_0
    return-void
.end method

.method private delay(I)V
    .locals 4
    .param p1, "tenthsOfSeconds"    # I

    .line 686
    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mIsDelayed:Z

    .line 690
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    mul-int/lit8 v2, p1, 0x64

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 692
    return-void

    .line 687
    :cond_1
    :goto_0
    return-void
.end method

.method private delayCancel()V
    .locals 1

    .line 695
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mIsDelayed:Z

    .line 696
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->processPendingBuffer()V

    .line 697
    return-void
.end method

.method private deleteWindows(I)V
    .locals 5
    .param p1, "windowBitmap"    # I

    .line 639
    if-nez p1, :cond_0

    .line 640
    return-void

    .line 642
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->getWindowsFromBitmap(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 643
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->removeFromCaptionView()V

    .line 644
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->getCaptionWindowId()I

    move-result v3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 645
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    goto :goto_0

    .line 646
    :cond_1
    return-void
.end method

.method private displayWindows(I)V
    .locals 2
    .param p1, "windowBitmap"    # I

    .line 608
    if-nez p1, :cond_0

    .line 609
    return-void

    .line 611
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->getWindowsFromBitmap(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 612
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->show()V

    .line 613
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method

.method private getWindowsFromBitmap(I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "windowBitmap"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;",
            ">;"
        }
    .end annotation

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 587
    .local v0, "windows":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 588
    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int/2addr v2, p1

    if-eqz v2, :cond_0

    .line 589
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aget-object v2, v2, v1

    .line 590
    .local v2, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    if-eqz v2, :cond_0

    .line 591
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .end local v2    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 595
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private hideWindows(I)V
    .locals 2
    .param p1, "windowBitmap"    # I

    .line 617
    if-nez p1, :cond_0

    .line 618
    return-void

    .line 620
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->getWindowsFromBitmap(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 621
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->hide()V

    .line 622
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    goto :goto_0

    .line 623
    :cond_1
    return-void
.end method

.method private processPendingBuffer()V
    .locals 2

    .line 700
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mPendingCaptionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    .line 701
    .local v1, "event":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;
    invoke-virtual {p0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->processCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 702
    .end local v1    # "event":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;
    goto :goto_0

    .line 703
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mPendingCaptionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 704
    return-void
.end method

.method private sendBufferToCurrentWindow(Ljava/lang/String;)V
    .locals 4
    .param p1, "buffer"    # Ljava/lang/String;

    .line 714
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->sendBuffer(Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 717
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 720
    :cond_0
    return-void
.end method

.method private sendControlToCurrentWindow(C)V
    .locals 1
    .param p1, "control"    # C

    .line 708
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->sendControl(C)V

    .line 711
    :cond_0
    return-void
.end method

.method private setCurrentWindowLayout(I)V
    .locals 1
    .param p1, "windowId"    # I

    .line 569
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aget-object v0, v0, p1

    .line 573
    .local v0, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    if-nez v0, :cond_1

    .line 574
    return-void

    .line 579
    :cond_1
    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 580
    return-void

    .line 570
    .end local v0    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    :cond_2
    :goto_0
    return-void
.end method

.method private setPenAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;)V
    .locals 1
    .param p1, "attr"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;

    .line 724
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setPenAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;)V

    .line 727
    :cond_0
    return-void
.end method

.method private setPenColor(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;)V
    .locals 1
    .param p1, "color"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;

    .line 730
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setPenColor(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;)V

    .line 733
    :cond_0
    return-void
.end method

.method private setPenLocation(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;)V
    .locals 3
    .param p1, "location"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;

    .line 736
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    iget v1, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;->row:I

    iget v2, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;->column:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setPenLocation(II)V

    .line 739
    :cond_0
    return-void
.end method

.method private setWindowAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;)V
    .locals 1
    .param p1, "windowAttr"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;

    .line 663
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->setWindowAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;)V

    .line 666
    :cond_0
    return-void
.end method

.method private toggleWindows(I)V
    .locals 3
    .param p1, "windowBitmap"    # I

    .line 626
    if-nez p1, :cond_0

    .line 627
    return-void

    .line 629
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->getWindowsFromBitmap(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 630
    .local v1, "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 631
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->hide()V

    goto :goto_1

    .line 633
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->show()V

    .line 635
    .end local v1    # "windowLayout":Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;
    :goto_1
    goto :goto_0

    .line 636
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 499
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 507
    const/4 v0, 0x0

    return v0

    .line 504
    :pswitch_0
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->clearWindows(I)V

    .line 505
    return v1

    .line 501
    :pswitch_1
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->delayCancel()V

    .line 502
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    .line 511
    iget-boolean v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mIsDelayed:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mPendingCaptionEvents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    return-void

    .line 515
    :cond_0
    iget v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->type:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 562
    :pswitch_0
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->defineWindow(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;)V

    goto/16 :goto_0

    .line 559
    :pswitch_1
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->setWindowAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;)V

    .line 560
    goto/16 :goto_0

    .line 556
    :pswitch_2
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->setPenLocation(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;)V

    .line 557
    goto/16 :goto_0

    .line 553
    :pswitch_3
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->setPenColor(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;)V

    .line 554
    goto/16 :goto_0

    .line 550
    :pswitch_4
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->setPenAttr(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;)V

    .line 551
    goto/16 :goto_0

    .line 547
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->reset()V

    .line 548
    goto/16 :goto_0

    .line 544
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->delayCancel()V

    .line 545
    goto :goto_0

    .line 541
    :pswitch_7
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->delay(I)V

    .line 542
    goto :goto_0

    .line 538
    :pswitch_8
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->deleteWindows(I)V

    .line 539
    goto :goto_0

    .line 535
    :pswitch_9
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->toggleWindows(I)V

    .line 536
    goto :goto_0

    .line 532
    :pswitch_a
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->hideWindows(I)V

    .line 533
    goto :goto_0

    .line 529
    :pswitch_b
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->displayWindows(I)V

    .line 530
    goto :goto_0

    .line 526
    :pswitch_c
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->clearWindows(I)V

    .line 527
    goto :goto_0

    .line 523
    :pswitch_d
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->setCurrentWindowLayout(I)V

    .line 524
    goto :goto_0

    .line 520
    :pswitch_e
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->sendControlToCurrentWindow(C)V

    .line 521
    goto :goto_0

    .line 517
    :pswitch_f
    iget-object v0, p1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->sendBufferToCurrentWindow(Ljava/lang/String;)V

    .line 518
    nop

    .line 565
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 3

    .line 649
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCurrentWindowLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    .line 650
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mIsDelayed:Z

    .line 651
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mPendingCaptionEvents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 652
    nop

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 653
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 654
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;->removeFromCaptionView()V

    .line 656
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCaptionWindowLayouts:[Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCWindowLayout;

    aput-object v0, v2, v1

    .line 652
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 658
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mCCLayout:Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCLayout;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    return-void
.end method
