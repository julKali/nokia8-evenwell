.class public Landroid/support/v4/text/PrecomputedTextCompat;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;,
        Landroid/support/v4/text/PrecomputedTextCompat$Params;
    }
.end annotation


# static fields
.field private static final LINE_FEED:C = '\n'

.field private static sExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mParagraphEnds:[I
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mText:Landroid/text/Spannable;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final mWrapped:Landroid/text/PrecomputedText;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .locals 0
    .param p1    # Landroid/text/PrecomputedText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 487
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    const/4 p2, 0x0

    .line 488
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    .line 489
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    .line 479
    iput-object p2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    .line 480
    iput-object p3, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    const/4 p1, 0x0

    .line 481
    iput-object p1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static create(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;)Landroid/support/v4/text/PrecomputedTextCompat;
    .locals 11
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 419
    invoke-static {p0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v0, "PrecomputedText"

    .line 423
    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    if-eqz v0, :cond_0

    .line 426
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat;

    iget-object v1, p1, Landroid/support/v4/text/PrecomputedTextCompat$Params;->mWrapped:Landroid/text/PrecomputedText$Params;

    .line 427
    invoke-static {p0, v1}, Landroid/text/PrecomputedText;->create(Ljava/lang/CharSequence;Landroid/text/PrecomputedText$Params;)Landroid/text/PrecomputedText;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Landroid/text/PrecomputedText;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-object v0

    .line 430
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/16 v4, 0xa

    .line 435
    invoke-static {p0, v4, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 444
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    move v3, v2

    .line 447
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 448
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 454
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_4

    .line 455
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {p0, v2, v0, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 457
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    goto :goto_3

    .line 461
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 462
    new-instance v3, Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/support/v4/text/PrecomputedTextCompat$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    const v6, 0x7fffffff

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 469
    :cond_5
    :goto_3
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat;

    invoke-direct {v0, p0, p1, v1}, Landroid/support/v4/text/PrecomputedTextCompat;-><init>(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/support/v4/os/TraceCompat;->endSection()V

    throw p0
.end method

.method private findParaIndex(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 550
    :goto_0
    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 551
    iget-object v1, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos must be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", gave "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTextFuture(Ljava/lang/CharSequence;Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/support/v4/text/PrecomputedTextCompat$Params;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation

    .line 649
    new-instance v0, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/text/PrecomputedTextCompat$PrecomputedTextFutureTask;-><init>(Landroid/support/v4/text/PrecomputedTextCompat$Params;Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 651
    sget-object p0, Landroid/support/v4/text/PrecomputedTextCompat;->sLock:Ljava/lang/Object;

    monitor-enter p0

    .line 652
    :try_start_0
    sget-object p1, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 653
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 655
    :cond_0
    sget-object p2, Landroid/support/v4/text/PrecomputedTextCompat;->sExecutor:Ljava/util/concurrent/Executor;

    .line 656
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 658
    :cond_1
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 747
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p0

    return p0
.end method

.method public getParagraphCount()I
    .locals 2
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 518
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0}, Landroid/text/PrecomputedText;->getParagraphCount()I

    move-result p0

    return p0

    .line 520
    :cond_0
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    array-length p0, p0

    return p0
.end method

.method public getParagraphEnd(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 540
    invoke-virtual {p0}, Landroid/support/v4/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 541
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 542
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphEnd(I)I

    move-result p0

    return p0

    .line 544
    :cond_0
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    aget p0, p0, p1

    return p0
.end method

.method public getParagraphStart(I)I
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 528
    invoke-virtual {p0}, Landroid/support/v4/text/PrecomputedTextCompat;->getParagraphCount()I

    move-result v0

    const-string v1, "paraIndex"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/support/v4/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 530
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->getParagraphStart(I)I

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParagraphEnds:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, p0, p1

    :goto_0
    return v2
.end method

.method public getParams()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 510
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mParams:Landroid/support/v4/text/PrecomputedTextCompat$Params;

    return-object p0
.end method

.method public getPrecomputedText()Landroid/text/PrecomputedText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    instance-of v0, v0, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    .line 500
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 722
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 727
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 717
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 708
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 710
    :cond_0
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    .line 742
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 732
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 689
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 690
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 693
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 694
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    .line 696
    :cond_1
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 673
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_0

    .line 674
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 677
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 678
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mWrapped:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 752
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 757
    iget-object p0, p0, Landroid/support/v4/text/PrecomputedTextCompat;->mText:Landroid/text/Spannable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
