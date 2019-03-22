.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Constraint"
.end annotation


# static fields
.field static final UNSET:I = -0x1


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBarrierDirection:I

.field public mHeight:I

.field public mHelperType:I

.field mIsGuideline:Z

.field public mReferenceIds:[I

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 338
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    const/4 v1, -0x1

    .line 343
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 344
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 345
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 347
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 348
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 349
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 350
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 351
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 352
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 353
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 354
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 355
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 357
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 358
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 359
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 360
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 362
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 363
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    const/4 v2, 0x0

    .line 364
    iput-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 366
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 367
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    const/4 v2, 0x0

    .line 368
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 370
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 371
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 373
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 374
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 375
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 376
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 377
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 378
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 379
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 380
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 381
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 382
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 383
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 384
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 385
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 386
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 387
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 388
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 389
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 390
    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 392
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 393
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 394
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 395
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 396
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 397
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 398
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    const/high16 v4, 0x7fc00000    # NaNf

    .line 399
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 400
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 401
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 402
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 403
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 404
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 405
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 406
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 407
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 408
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 409
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 410
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 411
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 412
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 413
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 414
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 415
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/ConstraintSet$1;)V
    .locals 0

    .line 337
    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method private fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 529
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    .line 530
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 531
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 532
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 533
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 534
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 535
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 536
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 537
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 538
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 539
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 540
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 541
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 542
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 544
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 545
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 546
    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 548
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 549
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 550
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 552
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 553
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 554
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 555
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 556
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 557
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 558
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 559
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 560
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 561
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 562
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 563
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 564
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 565
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 566
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 567
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 568
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 569
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 570
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 571
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 572
    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 573
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 574
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 575
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 576
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 577
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 578
    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 580
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 582
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 583
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    :cond_0
    return-void
.end method

.method private fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 512
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 513
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 514
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 515
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 516
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 517
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 518
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 519
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 520
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 521
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 522
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 523
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 524
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 525
    iget-boolean p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    return-void
.end method

.method private fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .line 502
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 503
    instance-of p2, p1, Landroid/support/constraint/Barrier;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 504
    iput p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 505
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 506
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getType()I

    move-result p2

    iput p2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 507
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 588
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 589
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 590
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 591
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 593
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 594
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 595
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 596
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 598
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 600
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 601
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 602
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 603
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 605
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 606
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 607
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 608
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 609
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 610
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 612
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 613
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 615
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 616
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 617
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 619
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 620
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 621
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 622
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 623
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 624
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 625
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 626
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 627
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 628
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 629
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 630
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 631
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 632
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 633
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 634
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 635
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 636
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 637
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 638
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 639
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 640
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 641
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 642
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 643
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 644
    iget p0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p1, p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 647
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    return-void
.end method

.method public clone()Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 3

    .line 419
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 420
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 421
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 422
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 423
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 424
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 425
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 426
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 427
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 428
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 429
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 430
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 431
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 432
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 433
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 434
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 435
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 436
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 437
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 438
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 439
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 440
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 441
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 442
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 443
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 444
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 445
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 446
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 447
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 448
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 449
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 450
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 451
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 452
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 453
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 454
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 455
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 456
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 457
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 458
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 459
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 460
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 461
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 462
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 463
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 464
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 465
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 466
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 467
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 468
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 469
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 470
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 471
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 472
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 473
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 474
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 475
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 476
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 477
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 478
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 479
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 480
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 481
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 482
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 483
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 484
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 485
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 486
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 487
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 488
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 489
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 490
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 491
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 492
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    if-eqz v1, :cond_0

    .line 493
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 495
    :cond_0
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 496
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 497
    iget p0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    iput p0, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 337
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintSet$Constraint;->clone()Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object p0

    return-object p0
.end method
