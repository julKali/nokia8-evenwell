.class public Landroid/support/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    const/4 v5, 0x0

    .line 502
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    .line 501
    invoke-static/range {v0 .. v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method private static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .param p5, "parent"    # Landroid/animation/AnimatorSet;
    .param p6, "sequenceOrdering"    # I
    .param p7, "pixelSize"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 509
    const/4 v15, 0x0

    .line 510
    .local v15, "anim":Landroid/animation/Animator;
    const/16 v17, 0x0

    .line 514
    .local v17, "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    .line 516
    .end local v15    # "anim":Landroid/animation/Animator;
    .end local v17    # "childAnims":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    .local v18, "depth":I
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v23

    .local v23, "type":I
    const/4 v4, 0x3

    move/from16 v0, v23

    if-ne v0, v4, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    move/from16 v0, v18

    if-le v4, v0, :cond_8

    .line 517
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, v23

    if-eq v0, v4, :cond_8

    .line 519
    const/4 v4, 0x2

    move/from16 v0, v23

    if-ne v0, v4, :cond_0

    .line 523
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v22

    .line 524
    .local v22, "name":Ljava/lang/String;
    const/16 v19, 0x0

    .line 526
    .local v19, "gotValues":Z
    const-string/jumbo v4, "objectAnimator"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v9, p3

    .line 527
    invoke-static/range {v4 .. v9}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v15

    .line 552
    :goto_1
    if-eqz p5, :cond_0

    xor-int/lit8 v4, v19, 0x1

    if-eqz v4, :cond_0

    .line 553
    if-nez v17, :cond_2

    .line 554
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_3
    const-string/jumbo v4, "animator"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 529
    const/4 v8, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move/from16 v9, p7

    move-object/from16 v10, p3

    invoke-static/range {v4 .. v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .local v15, "anim":Landroid/animation/Animator;
    goto :goto_1

    .line 530
    .end local v15    # "anim":Landroid/animation/Animator;
    :cond_4
    const-string/jumbo v4, "set"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 531
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 533
    .restart local v15    # "anim":Landroid/animation/Animator;
    sget-object v4, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    .line 532
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 535
    .local v13, "a":Landroid/content/res/TypedArray;
    const-string/jumbo v4, "ordering"

    .line 536
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 535
    move-object/from16 v0, p3

    invoke-static {v13, v0, v4, v5, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v10

    .local v10, "ordering":I
    move-object v9, v15

    .line 538
    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 540
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 541
    .end local v10    # "ordering":I
    .end local v13    # "a":Landroid/content/res/TypedArray;
    .end local v15    # "anim":Landroid/animation/Animator;
    :cond_5
    const-string/jumbo v4, "propertyValuesHolder"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 543
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 542
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v24

    .line 544
    .local v24, "values":[Landroid/animation/PropertyValuesHolder;
    if-eqz v24, :cond_6

    if-eqz v15, :cond_6

    instance-of v4, v15, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_6

    move-object v4, v15

    .line 545
    check-cast v4, Landroid/animation/ValueAnimator;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 547
    :cond_6
    const/16 v19, 0x1

    goto/16 :goto_1

    .line 549
    .end local v24    # "values":[Landroid/animation/PropertyValuesHolder;
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Unknown animator name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 559
    .end local v19    # "gotValues":Z
    .end local v22    # "name":Ljava/lang/String;
    :cond_8
    if-eqz p5, :cond_a

    if-eqz v17, :cond_a

    .line 560
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v0, v4, [Landroid/animation/Animator;

    move-object/from16 v16, v0

    .line 561
    .local v16, "animsArray":[Landroid/animation/Animator;
    const/16 v20, 0x0

    .line 562
    .local v20, "index":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "a$iterator":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 563
    .local v12, "a":Landroid/animation/Animator;
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "index":I
    .local v21, "index":I
    aput-object v12, v16, v20

    move/from16 v20, v21

    .end local v21    # "index":I
    .restart local v20    # "index":I
    goto :goto_2

    .line 565
    .end local v12    # "a":Landroid/animation/Animator;
    :cond_9
    if-nez p6, :cond_b

    .line 566
    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 571
    .end local v14    # "a$iterator":Ljava/util/Iterator;
    .end local v16    # "animsArray":[Landroid/animation/Animator;
    .end local v20    # "index":I
    :cond_a
    :goto_3
    return-object v15

    .line 568
    .restart local v14    # "a$iterator":Ljava/util/Iterator;
    .restart local v16    # "animsArray":[Landroid/animation/Animator;
    .restart local v20    # "index":I
    :cond_b
    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_3
.end method

.method private static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2
    .param p0, "sampleKeyframe"    # Landroid/animation/Keyframe;
    .param p1, "fraction"    # F

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 780
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    .line 781
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 782
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0

    .line 783
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_0
.end method

.method private static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 5
    .param p0, "keyframes"    # [Landroid/animation/Keyframe;
    .param p1, "gap"    # F
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .prologue
    .line 806
    sub-int v3, p3, p2

    add-int/lit8 v0, v3, 0x2

    .line 807
    .local v0, "count":I
    int-to-float v3, v0

    div-float v2, p1, v3

    .line 808
    .local v2, "increment":F
    move v1, p2

    .local v1, "i":I
    :goto_0
    if-gt v1, p3, :cond_0

    .line 809
    aget-object v3, p0, v1

    add-int/lit8 v4, v1, -0x1

    aget-object v4, p0, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_0
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 23
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueType"    # I
    .param p2, "valueFromId"    # I
    .param p3, "valueToId"    # I
    .param p4, "propertyName"    # Ljava/lang/String;

    .prologue
    .line 206
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v14

    .line 207
    .local v14, "tvFrom":Landroid/util/TypedValue;
    if-eqz v14, :cond_4

    const/4 v7, 0x1

    .line 208
    .local v7, "hasFrom":Z
    :goto_0
    if-eqz v7, :cond_5

    iget v5, v14, Landroid/util/TypedValue;->type:I

    .line 209
    .local v5, "fromType":I
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v15

    .line 210
    .local v15, "tvTo":Landroid/util/TypedValue;
    if-eqz v15, :cond_6

    const/4 v8, 0x1

    .line 211
    .local v8, "hasTo":Z
    :goto_2
    if-eqz v8, :cond_7

    iget v13, v15, Landroid/util/TypedValue;->type:I

    .line 213
    .local v13, "toType":I
    :goto_3
    const/16 v20, 0x4

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_2

    .line 215
    if-eqz v7, :cond_0

    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v20

    if-nez v20, :cond_1

    :cond_0
    if-eqz v8, :cond_8

    invoke-static {v13}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 216
    :cond_1
    const/16 p1, 0x3

    .line 222
    :cond_2
    :goto_4
    if-nez p1, :cond_9

    const/4 v6, 0x1

    .line 224
    .local v6, "getFloats":Z
    :goto_5
    const/4 v11, 0x0

    .line 226
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    const/16 v20, 0x2

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_e

    .line 227
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    .local v4, "fromString":Ljava/lang/String;
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 231
    .local v12, "toString":Ljava/lang/String;
    invoke-static {v4}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v9

    .line 233
    .local v9, "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    invoke-static {v12}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v10

    .line 234
    .local v10, "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    if-nez v9, :cond_3

    if-eqz v10, :cond_b

    .line 235
    :cond_3
    if-eqz v9, :cond_d

    .line 236
    new-instance v3, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>(Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;)V

    .line 237
    .local v3, "evaluator":Landroid/animation/TypeEvaluator;
    if-eqz v10, :cond_c

    .line 238
    invoke-static {v9, v10}, Landroid/support/v4/graphics/PathParser;->canMorph([Landroid/support/v4/graphics/PathParser$PathDataNode;[Landroid/support/v4/graphics/PathParser$PathDataNode;)Z

    move-result v20

    if-nez v20, :cond_a

    .line 239
    new-instance v20, Landroid/view/InflateException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v22, " Can\'t morph from "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, " to "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 207
    .end local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "fromString":Ljava/lang/String;
    .end local v5    # "fromType":I
    .end local v6    # "getFloats":Z
    .end local v7    # "hasFrom":Z
    .end local v8    # "hasTo":Z
    .end local v9    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v10    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v12    # "toString":Ljava/lang/String;
    .end local v13    # "toType":I
    .end local v15    # "tvTo":Landroid/util/TypedValue;
    :cond_4
    const/4 v7, 0x0

    .restart local v7    # "hasFrom":Z
    goto/16 :goto_0

    .line 208
    :cond_5
    const/4 v5, 0x0

    .restart local v5    # "fromType":I
    goto/16 :goto_1

    .line 210
    .restart local v15    # "tvTo":Landroid/util/TypedValue;
    :cond_6
    const/4 v8, 0x0

    .restart local v8    # "hasTo":Z
    goto/16 :goto_2

    .line 211
    :cond_7
    const/4 v13, 0x0

    .restart local v13    # "toType":I
    goto/16 :goto_3

    .line 218
    :cond_8
    const/16 p1, 0x0

    goto :goto_4

    .line 222
    :cond_9
    const/4 v6, 0x0

    .restart local v6    # "getFloats":Z
    goto :goto_5

    .line 242
    .restart local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .restart local v4    # "fromString":Ljava/lang/String;
    .restart local v9    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .restart local v10    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .restart local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v12    # "toString":Ljava/lang/String;
    :cond_a
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 243
    const/16 v21, 0x0

    aput-object v9, v20, v21

    const/16 v21, 0x1

    aput-object v10, v20, v21

    .line 242
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 330
    .end local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "fromString":Ljava/lang/String;
    .end local v9    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v10    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v12    # "toString":Ljava/lang/String;
    :cond_b
    :goto_6
    return-object v11

    .line 245
    .restart local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .restart local v4    # "fromString":Ljava/lang/String;
    .restart local v9    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .restart local v10    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .restart local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .restart local v12    # "toString":Ljava/lang/String;
    :cond_c
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 246
    const/16 v21, 0x0

    aput-object v9, v20, v21

    .line 245
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_6

    .line 248
    .end local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_d
    if-eqz v10, :cond_b

    .line 249
    new-instance v3, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    const/16 v20, 0x0

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>(Landroid/support/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;)V

    .line 250
    .restart local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 251
    const/16 v21, 0x0

    aput-object v10, v20, v21

    .line 250
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v3, v1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_6

    .line 255
    .end local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    .end local v4    # "fromString":Ljava/lang/String;
    .end local v9    # "nodesFrom":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v10    # "nodesTo":[Landroid/support/v4/graphics/PathParser$PathDataNode;
    .end local v12    # "toString":Ljava/lang/String;
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_e
    const/4 v3, 0x0

    .line 257
    .local v3, "evaluator":Landroid/animation/TypeEvaluator;
    const/16 v20, 0x3

    move/from16 v0, p1

    move/from16 v1, v20

    if-ne v0, v1, :cond_f

    .line 259
    invoke-static {}, Landroid/support/graphics/drawable/ArgbEvaluator;->getInstance()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v3

    .line 261
    .end local v3    # "evaluator":Landroid/animation/TypeEvaluator;
    :cond_f
    if-eqz v6, :cond_16

    .line 264
    if-eqz v7, :cond_14

    .line 265
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v5, v0, :cond_11

    .line 266
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v16

    .line 270
    .local v16, "valueFrom":F
    :goto_7
    if-eqz v8, :cond_13

    .line 271
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v13, v0, :cond_12

    .line 272
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    .line 276
    .local v18, "valueTo":F
    :goto_8
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    .line 277
    const/16 v21, 0x0

    aput v16, v20, v21

    const/16 v21, 0x1

    aput v18, v20, v21

    .line 276
    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 325
    .end local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    .end local v16    # "valueFrom":F
    .end local v18    # "valueTo":F
    :cond_10
    :goto_9
    if-eqz v11, :cond_b

    if-eqz v3, :cond_b

    .line 326
    invoke-virtual {v11, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto/16 :goto_6

    .line 268
    .restart local v11    # "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_11
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v16

    .restart local v16    # "valueFrom":F
    goto :goto_7

    .line 274
    :cond_12
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    .restart local v18    # "valueTo":F
    goto :goto_8

    .line 279
    .end local v18    # "valueTo":F
    :cond_13
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v16, v20, v21

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_9

    .line 282
    .end local v16    # "valueFrom":F
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_14
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v13, v0, :cond_15

    .line 283
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v18

    .line 287
    .restart local v18    # "valueTo":F
    :goto_a
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v18, v20, v21

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto :goto_9

    .line 285
    .end local v18    # "valueTo":F
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_15
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    .restart local v18    # "valueTo":F
    goto :goto_a

    .line 292
    .end local v18    # "valueTo":F
    :cond_16
    if-eqz v7, :cond_1c

    .line 293
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v5, v0, :cond_17

    .line 294
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v17, v0

    .line 300
    .local v17, "valueFrom":I
    :goto_b
    if-eqz v8, :cond_1b

    .line 301
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v13, v0, :cond_19

    .line 302
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 308
    .local v19, "valueTo":I
    :goto_c
    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v17, v20, v21

    const/16 v21, 0x1

    aput v19, v20, v21

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto/16 :goto_9

    .line 295
    .end local v17    # "valueFrom":I
    .end local v19    # "valueTo":I
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_17
    invoke-static {v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v20

    if-eqz v20, :cond_18

    .line 296
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v17

    .restart local v17    # "valueFrom":I
    goto :goto_b

    .line 298
    .end local v17    # "valueFrom":I
    :cond_18
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    .restart local v17    # "valueFrom":I
    goto :goto_b

    .line 303
    :cond_19
    invoke-static {v13}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    .line 304
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .restart local v19    # "valueTo":I
    goto :goto_c

    .line 306
    .end local v19    # "valueTo":I
    :cond_1a
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .restart local v19    # "valueTo":I
    goto :goto_c

    .line 310
    .end local v19    # "valueTo":I
    :cond_1b
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v17, v20, v21

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto/16 :goto_9

    .line 313
    .end local v17    # "valueFrom":I
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1c
    if-eqz v8, :cond_10

    .line 314
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ne v13, v0, :cond_1d

    .line 315
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v20

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v19, v0

    .line 321
    .restart local v19    # "valueTo":I
    :goto_d
    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput v19, v20, v21

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    goto/16 :goto_9

    .line 316
    .end local v19    # "valueTo":I
    .local v11, "returnValue":Landroid/animation/PropertyValuesHolder;
    :cond_1d
    invoke-static {v13}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v20

    if-eqz v20, :cond_1e

    .line 317
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v19

    .restart local v19    # "valueTo":I
    goto :goto_d

    .line 319
    .end local v19    # "valueTo":I
    :cond_1e
    const/16 v20, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    .restart local v19    # "valueTo":I
    goto :goto_d
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 8
    .param p0, "styledAttributes"    # Landroid/content/res/TypedArray;
    .param p1, "valueFromId"    # I
    .param p2, "valueToId"    # I

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 656
    .local v4, "tvFrom":Landroid/util/TypedValue;
    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 657
    .local v1, "hasFrom":Z
    :goto_0
    if-eqz v1, :cond_3

    iget v0, v4, Landroid/util/TypedValue;->type:I

    .line 658
    .local v0, "fromType":I
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 659
    .local v5, "tvTo":Landroid/util/TypedValue;
    if-eqz v5, :cond_4

    const/4 v2, 0x1

    .line 660
    .local v2, "hasTo":Z
    :goto_2
    if-eqz v2, :cond_5

    iget v3, v5, Landroid/util/TypedValue;->type:I

    .line 664
    .local v3, "toType":I
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    if-eqz v2, :cond_6

    invoke-static {v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 665
    :cond_1
    const/4 v6, 0x3

    .line 669
    .local v6, "valueType":I
    :goto_4
    return v6

    .line 656
    .end local v0    # "fromType":I
    .end local v1    # "hasFrom":Z
    .end local v2    # "hasTo":Z
    .end local v3    # "toType":I
    .end local v5    # "tvTo":Landroid/util/TypedValue;
    .end local v6    # "valueType":I
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "hasFrom":Z
    goto :goto_0

    .line 657
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "fromType":I
    goto :goto_1

    .line 659
    .restart local v5    # "tvTo":Landroid/util/TypedValue;
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "hasTo":Z
    goto :goto_2

    .line 660
    :cond_5
    const/4 v3, 0x0

    .restart local v3    # "toType":I
    goto :goto_3

    .line 667
    :cond_6
    const/4 v6, 0x0

    .restart local v6    # "valueType":I
    goto :goto_4
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 6
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "theme"    # Landroid/content/res/Resources$Theme;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 637
    sget-object v4, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 636
    invoke-static {p0, p1, p2, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 639
    .local v0, "a":Landroid/content/res/TypedArray;
    const-string/jumbo v4, "value"

    .line 640
    const/4 v5, 0x0

    .line 639
    invoke-static {v0, p3, v4, v5}, Landroid/support/v4/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    .line 641
    .local v2, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 644
    .local v1, "hasValue":Z
    :goto_0
    if-eqz v1, :cond_1

    iget v4, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 645
    const/4 v3, 0x3

    .line 649
    .local v3, "valueType":I
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 650
    return v3

    .line 641
    .end local v1    # "hasValue":Z
    .end local v3    # "valueType":I
    :cond_0
    const/4 v1, 0x0

    .restart local v1    # "hasValue":Z
    goto :goto_0

    .line 647
    :cond_1
    const/4 v3, 0x0

    .restart local v3    # "valueType":I
    goto :goto_1
.end method

.method private static isColorType(I)Z
    .locals 2
    .param p0, "type"    # I

    .prologue
    const/4 v0, 0x0

    .line 917
    const/16 v1, 0x1c

    if-lt p0, v1, :cond_0

    .line 918
    const/16 v1, 0x1f

    .line 917
    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 100
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 104
    .local v0, "objectAnimator":Landroid/animation/Animator;
    :goto_0
    return-object v0

    .line 102
    .end local v0    # "objectAnimator":Landroid/animation/Animator;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p0, v1, v2, p1}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v0

    .restart local v0    # "objectAnimator":Landroid/animation/Animator;
    goto :goto_0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "id"    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, p3, v0}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "id"    # I
        .annotation build Landroid/support/annotation/AnimatorRes;
        .end annotation
    .end param
    .param p4, "pathErrorScale"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 128
    const/4 v3, 0x0

    .line 130
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 131
    .local v3, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {p0, p1, p2, v3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 146
    .local v0, "animator":Landroid/animation/Animator;
    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 132
    :cond_0
    return-object v0

    .line 139
    .end local v0    # "animator":Landroid/animation/Animator;
    .end local v3    # "parser":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v1

    .line 141
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Can\'t load animation resource ID #0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 143
    .local v4, "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4, v1}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .end local v1    # "ex":Ljava/io/IOException;
    .end local v4    # "rnf":Landroid/content/res/Resources$NotFoundException;
    :catchall_0
    move-exception v5

    .line 146
    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->close()V

    .line 145
    :cond_1
    throw v5

    .line 133
    :catch_1
    move-exception v2

    .line 135
    .local v2, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_2
    new-instance v4, Landroid/content/res/Resources$NotFoundException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Can\'t load animation resource ID #0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 136
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    .restart local v4    # "rnf":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v4, v2}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "anim"    # Landroid/animation/ValueAnimator;
    .param p5, "pathErrorScale"    # F
    .param p6, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 891
    sget-object v4, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    .line 890
    invoke-static {p1, p2, p3, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 893
    .local v0, "arrayAnimator":Landroid/content/res/TypedArray;
    sget-object v4, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    .line 892
    invoke-static {p1, p2, p3, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 895
    .local v1, "arrayObjectAnimator":Landroid/content/res/TypedArray;
    if-nez p4, :cond_0

    .line 896
    new-instance p4, Landroid/animation/ValueAnimator;

    .end local p4    # "anim":Landroid/animation/ValueAnimator;
    invoke-direct {p4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 899
    .restart local p4    # "anim":Landroid/animation/ValueAnimator;
    :cond_0
    invoke-static {p4, v0, v1, p5, p6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    .line 902
    const-string/jumbo v4, "interpolator"

    invoke-static {v0, p6, v4, v5, v5}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 904
    .local v3, "resID":I
    if-lez v3, :cond_1

    .line 905
    invoke-static {p0, v3}, Landroid/support/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 906
    .local v2, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {p4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 909
    .end local v2    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 910
    if-eqz v1, :cond_2

    .line 911
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 913
    :cond_2
    return-object p4
.end method

.method private static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "valueType"    # I
    .param p5, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 819
    sget-object v10, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    .line 818
    move-object/from16 v0, p3

    invoke-static {p1, p2, v0, v10}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 821
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v6, 0x0

    .line 823
    .local v6, "keyframe":Landroid/animation/Keyframe;
    const-string/jumbo v10, "fraction"

    .line 824
    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x3

    .line 823
    move-object/from16 v0, p5

    invoke-static {v1, v0, v10, v12, v11}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    .line 826
    .local v2, "fraction":F
    const-string/jumbo v10, "value"

    .line 827
    const/4 v11, 0x0

    .line 826
    move-object/from16 v0, p5

    invoke-static {v1, v0, v10, v11}, Landroid/support/v4/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v7

    .line 828
    .local v7, "keyframeValue":Landroid/util/TypedValue;
    if-eqz v7, :cond_2

    const/4 v3, 0x1

    .line 829
    .local v3, "hasValue":Z
    :goto_0
    const/4 v10, 0x4

    move/from16 v0, p4

    if-ne v0, v10, :cond_0

    .line 832
    if-eqz v3, :cond_3

    iget v10, v7, Landroid/util/TypedValue;->type:I

    invoke-static {v10}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 833
    const/16 p4, 0x3

    .line 839
    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    .line 840
    packed-switch p4, :pswitch_data_0

    .line 858
    .end local v6    # "keyframe":Landroid/animation/Keyframe;
    :goto_2
    :pswitch_0
    const-string/jumbo v10, "interpolator"

    .line 859
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 858
    move-object/from16 v0, p5

    invoke-static {v1, v0, v10, v11, v12}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .line 860
    .local v8, "resID":I
    if-lez v8, :cond_1

    .line 861
    invoke-static {p0, v8}, Landroid/support/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 862
    .local v5, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v6, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 864
    .end local v5    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    return-object v6

    .line 828
    .end local v3    # "hasValue":Z
    .end local v8    # "resID":I
    .restart local v6    # "keyframe":Landroid/animation/Keyframe;
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "hasValue":Z
    goto :goto_0

    .line 835
    :cond_3
    const/16 p4, 0x0

    goto :goto_1

    .line 842
    :pswitch_1
    const-string/jumbo v10, "value"

    .line 843
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 842
    move-object/from16 v0, p5

    invoke-static {v1, v0, v10, v12, v11}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    .line 844
    .local v9, "value":F
    invoke-static {v2, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    .local v6, "keyframe":Landroid/animation/Keyframe;
    goto :goto_2

    .line 848
    .end local v9    # "value":F
    .local v6, "keyframe":Landroid/animation/Keyframe;
    :pswitch_2
    const-string/jumbo v10, "value"

    .line 849
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 848
    move-object/from16 v0, p5

    invoke-static {v1, v0, v10, v11, v12}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    .line 850
    .local v4, "intValue":I
    invoke-static {v2, v4}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v6

    .local v6, "keyframe":Landroid/animation/Keyframe;
    goto :goto_2

    .line 854
    .end local v4    # "intValue":I
    .local v6, "keyframe":Landroid/animation/Keyframe;
    :cond_4
    if-nez p4, :cond_5

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v6

    .local v6, "keyframe":Landroid/animation/Keyframe;
    goto :goto_2

    .line 855
    .local v6, "keyframe":Landroid/animation/Keyframe;
    :cond_5
    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v6

    .local v6, "keyframe":Landroid/animation/Keyframe;
    goto :goto_2

    .line 840
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "pathErrorScale"    # F
    .param p5, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .prologue
    .line 872
    new-instance v4, Landroid/animation/ObjectAnimator;

    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .local v4, "anim":Landroid/animation/ObjectAnimator;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 874
    invoke-static/range {v0 .. v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 876
    return-object v4
.end method

.method private static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "propertyName"    # Ljava/lang/String;
    .param p5, "valueType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 692
    const/16 v24, 0x0

    .line 693
    .local v24, "value":Landroid/animation/PropertyValuesHolder;
    const/16 v18, 0x0

    .line 696
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v23

    .local v23, "type":I
    const/4 v3, 0x3

    move/from16 v0, v23

    if-eq v0, v3, :cond_4

    .line 697
    const/4 v3, 0x1

    move/from16 v0, v23

    if-eq v0, v3, :cond_4

    .line 698
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v20

    .line 699
    .local v20, "name":Ljava/lang/String;
    const-string/jumbo v3, "keyframe"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 700
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 701
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v3, v2}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p5

    .line 704
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p5

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v16

    .line 706
    .local v16, "keyframe":Landroid/animation/Keyframe;
    if-eqz v16, :cond_3

    .line 707
    if-nez v18, :cond_2

    .line 708
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :cond_2
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 717
    .end local v16    # "keyframe":Landroid/animation/Keyframe;
    .end local v20    # "name":Ljava/lang/String;
    :cond_4
    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "count":I
    if-lez v9, :cond_f

    .line 723
    const/4 v3, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Keyframe;

    .line 724
    .local v12, "firstKeyframe":Landroid/animation/Keyframe;
    add-int/lit8 v3, v9, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/animation/Keyframe;

    .line 725
    .local v19, "lastKeyframe":Landroid/animation/Keyframe;
    invoke-virtual/range {v19 .. v19}, Landroid/animation/Keyframe;->getFraction()F

    move-result v10

    .line 726
    .local v10, "endFraction":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_5

    .line 727
    const/4 v3, 0x0

    cmpg-float v3, v10, v3

    if-gez v3, :cond_8

    .line 728
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 734
    :cond_5
    :goto_1
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v21

    .line 735
    .local v21, "startFraction":F
    const/4 v3, 0x0

    cmpl-float v3, v21, v3

    if-eqz v3, :cond_6

    .line 736
    const/4 v3, 0x0

    cmpg-float v3, v21, v3

    if-gez v3, :cond_9

    .line 737
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 743
    :cond_6
    :goto_2
    new-array v0, v9, [Landroid/animation/Keyframe;

    move-object/from16 v17, v0

    .line 744
    .local v17, "keyframeArray":[Landroid/animation/Keyframe;
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 745
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_3
    if-ge v14, v9, :cond_e

    .line 746
    aget-object v16, v17, v14

    .line 747
    .restart local v16    # "keyframe":Landroid/animation/Keyframe;
    invoke-virtual/range {v16 .. v16}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 748
    if-nez v14, :cond_a

    .line 749
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 745
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 730
    .end local v14    # "i":I
    .end local v16    # "keyframe":Landroid/animation/Keyframe;
    .end local v17    # "keyframeArray":[Landroid/animation/Keyframe;
    .end local v21    # "startFraction":F
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 731
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 739
    .restart local v21    # "startFraction":F
    :cond_9
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 740
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 750
    .restart local v14    # "i":I
    .restart local v16    # "keyframe":Landroid/animation/Keyframe;
    .restart local v17    # "keyframeArray":[Landroid/animation/Keyframe;
    :cond_a
    add-int/lit8 v3, v9, -0x1

    if-ne v14, v3, :cond_b

    .line 751
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_4

    .line 755
    :cond_b
    move/from16 v22, v14

    .line 756
    .local v22, "startIndex":I
    move v11, v14

    .line 757
    .local v11, "endIndex":I
    add-int/lit8 v15, v14, 0x1

    .local v15, "j":I
    :goto_5
    add-int/lit8 v3, v9, -0x1

    if-ge v15, v3, :cond_c

    .line 758
    aget-object v3, v17, v15

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_d

    .line 763
    :cond_c
    add-int/lit8 v3, v11, 0x1

    aget-object v3, v17, v3

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    .line 764
    add-int/lit8 v4, v22, -0x1

    aget-object v4, v17, v4

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    .line 763
    sub-float v13, v3, v4

    .line 765
    .local v13, "gap":F
    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v0, v13, v1, v11}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    goto :goto_4

    .line 761
    .end local v13    # "gap":F
    :cond_d
    move v11, v15

    .line 757
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 769
    .end local v11    # "endIndex":I
    .end local v15    # "j":I
    .end local v16    # "keyframe":Landroid/animation/Keyframe;
    .end local v22    # "startIndex":I
    :cond_e
    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v24

    .line 770
    .local v24, "value":Landroid/animation/PropertyValuesHolder;
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_f

    .line 771
    invoke-static {}, Landroid/support/graphics/drawable/ArgbEvaluator;->getInstance()Landroid/support/graphics/drawable/ArgbEvaluator;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 775
    .end local v9    # "count":I
    .end local v10    # "endFraction":F
    .end local v12    # "firstKeyframe":Landroid/animation/Keyframe;
    .end local v14    # "i":I
    .end local v17    # "keyframeArray":[Landroid/animation/Keyframe;
    .end local v19    # "lastKeyframe":Landroid/animation/Keyframe;
    .end local v21    # "startFraction":F
    .end local v24    # "value":Landroid/animation/PropertyValuesHolder;
    :cond_f
    return-object v24
.end method

.method private static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
    .param p3, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p4, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 576
    const/4 v15, 0x0

    .line 579
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v14

    .local v14, "type":I
    const/4 v3, 0x3

    if-eq v14, v3, :cond_5

    .line 580
    const/4 v3, 0x1

    if-eq v14, v3, :cond_5

    .line 582
    const/4 v3, 0x2

    if-eq v14, v3, :cond_0

    .line 583
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 587
    :cond_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    .line 589
    .local v12, "name":Ljava/lang/String;
    const-string/jumbo v3, "propertyValuesHolder"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 591
    sget-object v3, Landroid/support/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    .line 590
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 593
    .local v9, "a":Landroid/content/res/TypedArray;
    const-string/jumbo v3, "propertyName"

    .line 594
    const/4 v4, 0x3

    .line 593
    move-object/from16 v0, p3

    invoke-static {v9, v0, v3, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 595
    .local v7, "propertyName":Ljava/lang/String;
    const-string/jumbo v3, "valueType"

    .line 596
    const/4 v4, 0x2

    .line 597
    const/4 v5, 0x4

    .line 595
    move-object/from16 v0, p3

    invoke-static {v9, v0, v3, v4, v5}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    .local v8, "valueType":I
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 599
    invoke-static/range {v3 .. v8}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 601
    .local v13, "pvh":Landroid/animation/PropertyValuesHolder;
    if-nez v13, :cond_1

    .line 603
    const/4 v3, 0x0

    .line 604
    const/4 v4, 0x1

    .line 602
    invoke-static {v9, v8, v3, v4, v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v13

    .line 607
    :cond_1
    if-eqz v13, :cond_3

    .line 608
    if-nez v15, :cond_2

    .line 609
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 611
    :cond_2
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    .end local v7    # "propertyName":Ljava/lang/String;
    .end local v8    # "valueType":I
    .end local v9    # "a":Landroid/content/res/TypedArray;
    .end local v13    # "pvh":Landroid/animation/PropertyValuesHolder;
    :cond_4
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 619
    .end local v12    # "name":Ljava/lang/String;
    :cond_5
    const/16 v16, 0x0

    .line 620
    .local v16, "valuesArray":[Landroid/animation/PropertyValuesHolder;
    if-eqz v15, :cond_6

    .line 621
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 622
    .local v10, "count":I
    new-array v0, v10, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v16, v0

    .line 623
    .local v16, "valuesArray":[Landroid/animation/PropertyValuesHolder;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_6

    .line 624
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v16, v11

    .line 623
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 627
    .end local v10    # "count":I
    .end local v11    # "i":I
    .end local v16    # "valuesArray":[Landroid/animation/PropertyValuesHolder;
    :cond_6
    return-object v16
.end method

.method private static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p3, "pixelSize"    # F
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    .line 344
    const-string/jumbo v6, "duration"

    .line 345
    const/4 v7, 0x1

    const/16 v8, 0x12c

    .line 344
    invoke-static {p1, p4, v6, v7, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    int-to-long v0, v6

    .line 346
    .local v0, "duration":J
    const-string/jumbo v6, "startOffset"

    .line 347
    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 346
    invoke-static {p1, p4, v6, v7, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    int-to-long v4, v6

    .line 348
    .local v4, "startDelay":J
    const-string/jumbo v6, "valueType"

    .line 349
    const/4 v7, 0x7

    const/4 v8, 0x4

    .line 348
    invoke-static {p1, p4, v6, v7, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 352
    .local v3, "valueType":I
    const-string/jumbo v6, "valueFrom"

    invoke-static {p4, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 353
    const-string/jumbo v6, "valueTo"

    invoke-static {p4, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    .line 352
    if-eqz v6, :cond_1

    .line 354
    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    .line 356
    const/4 v6, 0x5

    .line 357
    const/4 v7, 0x6

    .line 355
    invoke-static {p1, v6, v7}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v3

    .line 361
    :cond_0
    const-string/jumbo v6, ""

    .line 360
    const/4 v7, 0x5

    .line 361
    const/4 v8, 0x6

    .line 359
    invoke-static {p1, v3, v7, v8, v6}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 362
    .local v2, "pvh":Landroid/animation/PropertyValuesHolder;
    if-eqz v2, :cond_1

    .line 363
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 366
    .end local v2    # "pvh":Landroid/animation/PropertyValuesHolder;
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 369
    const-string/jumbo v6, "repeatCount"

    .line 370
    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 369
    invoke-static {p1, p4, v6, v7, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 371
    const-string/jumbo v6, "repeatMode"

    .line 372
    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 371
    invoke-static {p1, p4, v6, v7, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 374
    if-eqz p2, :cond_2

    .line 375
    invoke-static {p0, p2, v3, p3, p4}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    .line 377
    :cond_2
    return-void
.end method

.method private static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p0, "anim"    # Landroid/animation/ValueAnimator;
    .param p1, "arrayObjectAnimator"    # Landroid/content/res/TypedArray;
    .param p2, "valueType"    # I
    .param p3, "pixelSize"    # F
    .param p4, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .prologue
    const/4 v8, 0x2

    move-object v0, p0

    .line 389
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 390
    .local v0, "oa":Landroid/animation/ObjectAnimator;
    const-string/jumbo v6, "pathData"

    .line 391
    const/4 v7, 0x1

    .line 390
    invoke-static {p1, p4, v6, v7}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 401
    .local v2, "pathData":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 403
    const-string/jumbo v6, "propertyXName"

    .line 402
    invoke-static {p1, p4, v6, v8}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 405
    .local v4, "propertyXName":Ljava/lang/String;
    const-string/jumbo v6, "propertyYName"

    const/4 v7, 0x3

    .line 404
    invoke-static {p1, p4, v6, v7}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 408
    .local v5, "propertyYName":Ljava/lang/String;
    if-eq p2, v8, :cond_0

    const/4 v6, 0x4

    if-ne p2, v6, :cond_1

    .line 411
    :cond_0
    const/4 p2, 0x0

    .line 413
    :cond_1
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 414
    new-instance v6, Landroid/view/InflateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 415
    const-string/jumbo v8, " propertyXName or propertyYName is needed for PathData"

    .line 414
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 417
    :cond_2
    invoke-static {v2}, Landroid/support/v4/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v1

    .line 418
    .local v1, "path":Landroid/graphics/Path;
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, p3

    invoke-static {v1, v0, v6, v4, v5}, Landroid/support/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    .line 428
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v4    # "propertyXName":Ljava/lang/String;
    .end local v5    # "propertyYName":Ljava/lang/String;
    :goto_0
    return-void

    .line 422
    :cond_3
    const-string/jumbo v6, "propertyName"

    .line 423
    const/4 v7, 0x0

    .line 422
    invoke-static {p1, p4, v6, v7}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 424
    .local v3, "propertyName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p0, "path"    # Landroid/graphics/Path;
    .param p1, "oa"    # Landroid/animation/ObjectAnimator;
    .param p2, "precision"    # F
    .param p3, "propertyXName"    # Ljava/lang/String;
    .param p4, "propertyYName"    # Ljava/lang/String;

    .prologue
    .line 435
    new-instance v8, Landroid/graphics/PathMeasure;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v8, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 436
    .local v8, "measureForTotalLength":Landroid/graphics/PathMeasure;
    const/4 v14, 0x0

    .line 439
    .local v14, "totalLength":F
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v3, "contourLengths":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Float;>;"
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v10

    .line 443
    .local v10, "pathLength":F
    add-float/2addr v14, v10

    .line 444
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v17

    if-nez v17, :cond_0

    .line 449
    new-instance v11, Landroid/graphics/PathMeasure;

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v11, v0, v1}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 451
    .local v11, "pathMeasure":Landroid/graphics/PathMeasure;
    div-float v17, v14, p2

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    const/16 v18, 0x64

    move/from16 v0, v18

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 453
    .local v9, "numPoints":I
    new-array v6, v9, [F

    .line 454
    .local v6, "mX":[F
    new-array v7, v9, [F

    .line 455
    .local v7, "mY":[F
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v12, v0, [F

    .line 457
    .local v12, "position":[F
    const/4 v2, 0x0

    .line 458
    .local v2, "contourIndex":I
    add-int/lit8 v17, v9, -0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v13, v14, v17

    .line 459
    .local v13, "step":F
    const/4 v4, 0x0

    .line 464
    .local v4, "currentDistance":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v9, :cond_2

    .line 465
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v11, v4, v12, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 466
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v11, v4, v12, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 468
    const/16 v17, 0x0

    aget v17, v12, v17

    aput v17, v6, v5

    .line 469
    const/16 v17, 0x1

    aget v17, v12, v17

    aput v17, v7, v5

    .line 470
    add-float/2addr v4, v13

    .line 471
    add-int/lit8 v17, v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_1

    .line 472
    add-int/lit8 v17, v2, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    cmpl-float v17, v4, v17

    if-lez v17, :cond_1

    .line 473
    add-int/lit8 v17, v2, 0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Float;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v17

    sub-float v4, v4, v17

    .line 474
    add-int/lit8 v2, v2, 0x1

    .line 475
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 464
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 480
    :cond_2
    const/4 v15, 0x0

    .line 481
    .local v15, "x":Landroid/animation/PropertyValuesHolder;
    const/16 v16, 0x0

    .line 482
    .local v16, "y":Landroid/animation/PropertyValuesHolder;
    if-eqz p3, :cond_3

    .line 483
    move-object/from16 v0, p3

    invoke-static {v0, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v15

    .line 485
    .end local v15    # "x":Landroid/animation/PropertyValuesHolder;
    :cond_3
    if-eqz p4, :cond_4

    .line 486
    move-object/from16 v0, p4

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v16

    .line 488
    .end local v16    # "y":Landroid/animation/PropertyValuesHolder;
    :cond_4
    if-nez v15, :cond_5

    .line 489
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v16, v17, v18

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 495
    :goto_1
    return-void

    .line 490
    :cond_5
    if-nez v16, :cond_6

    .line 491
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1

    .line 493
    :cond_6
    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v15, v17, v18

    const/16 v18, 0x1

    aput-object v16, v17, v18

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_1
.end method
