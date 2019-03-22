.class public Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;
.super Ljava/lang/Object;
.source "ReportGeneric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportGeneric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParser"
.end annotation


# static fields
.field private static mAppMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static fetchIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "iconName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 398
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 400
    :cond_0
    const-class v1, Lcom/fihtdc/bboxsbox/app/R$drawable;

    .line 401
    .local v1, "drawableClass":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/fihtdc/bboxsbox/app/R$drawable;>;"
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 402
    .local v2, "fields":[Ljava/lang/reflect/Field;
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 403
    .local v5, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 404
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 406
    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_1

    .line 407
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    return-object v6

    .line 409
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 409
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 413
    :catch_0
    move-exception v6

    .end local v5    # "field":Ljava/lang/reflect/Field;
    goto :goto_1

    .line 411
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v6

    .line 415
    nop

    .line 402
    .end local v5    # "field":Ljava/lang/reflect/Field;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 418
    :cond_3
    return-object v0

    .line 399
    .end local v1    # "drawableClass":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/fihtdc/bboxsbox/app/R$drawable;>;"
    .end local v2    # "fields":[Ljava/lang/reflect/Field;
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static parseRecord(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "config"    # Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .param p2, "line"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 257
    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->getRecordConfigIterator()Ljava/util/Iterator;

    move-result-object v10

    .line 258
    .local v10, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;>;"
    const/4 v0, 0x0

    move v1, v0

    .line 260
    .local v1, "handled":Z
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;

    .line 264
    .local v11, "recordConfig":Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;
    iget-object v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->seperator:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->seperator:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->seperator:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 265
    :cond_0
    new-array v2, v3, [Ljava/lang/String;

    aput-object v9, v2, v0

    :goto_1
    move-object v12, v2

    .line 268
    .local v12, "columns":[Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v12

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v2

    .line 269
    .local v13, "columnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    array-length v2, v12

    invoke-virtual {v11}, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->getColumnNum()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 270
    const/4 v14, 0x1

    .line 272
    .end local v1    # "handled":Z
    .local v14, "handled":Z
    const/4 v1, 0x0

    .line 273
    .local v1, "timestamp":Ljava/sql/Timestamp;
    iget-boolean v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->noTitle:Z

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_2

    :cond_1
    iget-object v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->title:Ljava/lang/String;

    .line 274
    .local v2, "title":Ljava/lang/String;
    :goto_2
    const-string v3, ""

    .line 275
    .local v3, "key":Ljava/lang/String;
    iget-object v4, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->icon:Ljava/lang/String;

    move-object/from16 v15, p0

    invoke-static {v15, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->fetchIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 276
    .local v4, "icon":Landroid/graphics/drawable/Drawable;
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    .end local v1    # "timestamp":Ljava/sql/Timestamp;
    .end local v2    # "title":Ljava/lang/String;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "icon":Landroid/graphics/drawable/Drawable;
    .local v0, "i":I
    .local v16, "icon":Landroid/graphics/drawable/Drawable;
    .local v17, "timestamp":Ljava/sql/Timestamp;
    .local v18, "title":Ljava/lang/String;
    .local v19, "key":Ljava/lang/String;
    :goto_3
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    invoke-virtual {v11}, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->getColumnNum()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 277
    invoke-virtual {v11, v1}, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->getColumnConfig(I)Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    move-result-object v2

    .line 278
    .local v2, "columConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
    aget-object v0, v12, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->omit:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    .local v3, "column":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 280
    goto/16 :goto_a

    .line 281
    :cond_2
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$1;->$SwitchMap$com$fihtdc$bboxsbox$report$ReportType$ColumnType:[I

    iget-object v4, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->type:Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;

    invoke-virtual {v4}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const-wide/16 v4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 378
    move-object v0, v3

    .line 379
    .local v0, "data":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v0    # "data":Ljava/lang/String;
    .end local v2    # "columConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
    .end local v3    # "column":Ljava/lang/String;
    goto/16 :goto_a

    .line 348
    .restart local v2    # "columConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
    .restart local v3    # "column":Ljava/lang/String;
    :pswitch_0
    move-object v0, v3

    .line 349
    .local v0, "secondStr":Ljava/lang/String;
    const/4 v6, -0x1

    invoke-static {v0, v6}, Lcom/fihtdc/android/utils/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v7

    .line 350
    .local v7, "seconds":I
    if-le v7, v6, :cond_3

    .line 351
    int-to-long v4, v7

    const-wide/16 v20, 0x3e8

    mul-long v4, v4, v20

    invoke-static {v4, v5}, Lcom/fihtdc/android/utils/Utils;->formateTime(J)Ljava/lang/String;

    move-result-object v4

    .line 352
    .local v4, "timeStr":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    goto/16 :goto_a

    .line 357
    .end local v0    # "secondStr":Ljava/lang/String;
    .end local v4    # "timeStr":Ljava/lang/String;
    .end local v7    # "seconds":I
    :cond_3
    :pswitch_1
    move-object v0, v3

    .line 358
    .local v0, "millisStr":Ljava/lang/String;
    invoke-static {v0, v4, v5}, Lcom/fihtdc/android/utils/NumberUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 359
    .local v6, "millis":J
    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 360
    invoke-static {v6, v7}, Lcom/fihtdc/android/utils/Utils;->formateTime(J)Ljava/lang/String;

    move-result-object v4

    .line 361
    .restart local v4    # "timeStr":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    goto/16 :goto_a

    .line 366
    .end local v0    # "millisStr":Ljava/lang/String;
    .end local v4    # "timeStr":Ljava/lang/String;
    .end local v6    # "millis":J
    :cond_4
    :pswitch_2
    move-object v0, v3

    .line 367
    .local v0, "byteStr":Ljava/lang/String;
    invoke-static {v0, v4, v5}, Lcom/fihtdc/android/utils/NumberUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 368
    .local v6, "bytes":J
    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    .line 369
    invoke-static {v6, v7}, Lcom/fihtdc/android/utils/Utils;->formateBytes(J)Ljava/lang/String;

    move-result-object v4

    .line 370
    .local v4, "dataStr":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto/16 :goto_a

    .line 375
    .end local v0    # "byteStr":Ljava/lang/String;
    .end local v4    # "dataStr":Ljava/lang/String;
    .end local v6    # "bytes":J
    :cond_5
    :pswitch_3
    goto/16 :goto_a

    .line 343
    :pswitch_4
    const-string v0, "[N|n][O|o]|[F|f][A|a][L|l][S|s][E|e]|0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 344
    const-string v0, "No"

    goto :goto_4

    :cond_6
    const-string v0, "Yes"

    .line 345
    .local v0, "booleanStr":Ljava/lang/String;
    :goto_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    goto/16 :goto_a

    .line 339
    .end local v0    # "booleanStr":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 340
    goto/16 :goto_a

    .line 305
    :pswitch_6
    move-object v4, v3

    .line 306
    .local v4, "packageName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move-object v5, v0

    .line 308
    .local v5, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .end local v16    # "icon":Landroid/graphics/drawable/Drawable;
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    nop

    .line 318
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_5
    move-object/from16 v16, v0

    goto :goto_6

    .line 309
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 310
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const v8, 0x7f020063

    if-ge v6, v7, :cond_7

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 318
    .end local v16    # "icon":Landroid/graphics/drawable/Drawable;
    .local v6, "icon":Landroid/graphics/drawable/Drawable;
    move-object/from16 v16, v6

    goto :goto_6

    .line 314
    .end local v6    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 314
    invoke-virtual {v6, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .end local v16    # "icon":Landroid/graphics/drawable/Drawable;
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_5

    .line 318
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_6
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->mAppMap:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->mAppMap:Ljava/util/HashMap;

    .line 322
    :cond_8
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->mAppMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->mAppMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .local v0, "appName":Ljava/lang/String;
    goto :goto_8

    .line 326
    .end local v0    # "appName":Ljava/lang/String;
    :cond_9
    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 328
    .local v0, "info":Landroid/content/pm/ApplicationInfo;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v0    # "info":Landroid/content/pm/ApplicationInfo;
    move-object v0, v6

    .line 331
    .local v0, "appName":Ljava/lang/String;
    goto :goto_7

    .line 329
    .end local v0    # "appName":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 330
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v0, "Unknown"

    .line 332
    .local v0, "appName":Ljava/lang/String;
    :goto_7
    sget-object v6, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordParser;->mAppMap:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :goto_8
    if-nez v18, :cond_a

    .line 335
    move-object v6, v0

    .line 336
    .end local v18    # "title":Ljava/lang/String;
    .local v6, "title":Ljava/lang/String;
    move-object/from16 v18, v6

    .end local v6    # "title":Ljava/lang/String;
    .restart local v18    # "title":Ljava/lang/String;
    :cond_a
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto :goto_a

    .line 302
    .end local v0    # "appName":Ljava/lang/String;
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "pm":Landroid/content/pm/PackageManager;
    :pswitch_7
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_a

    .line 298
    :pswitch_8
    move-object/from16 v19, v3

    .line 299
    goto :goto_a

    .line 285
    :pswitch_9
    iget-object v0, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->format:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->format:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 286
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v4, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;->format:Ljava/lang/String;

    .line 287
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v4, v0

    .line 290
    .local v4, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_2
    aget-object v0, v12, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 291
    .local v0, "parsedDate":Ljava/util/Date;
    new-instance v5, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .end local v17    # "timestamp":Ljava/sql/Timestamp;
    .local v5, "timestamp":Ljava/sql/Timestamp;
    nop

    .line 295
    move-object/from16 v17, v5

    goto :goto_9

    .line 292
    .end local v0    # "parsedDate":Ljava/util/Date;
    .end local v5    # "timestamp":Ljava/sql/Timestamp;
    .restart local v17    # "timestamp":Ljava/sql/Timestamp;
    :catch_2
    move-exception v0

    .line 295
    .end local v4    # "dateFormat":Ljava/text/SimpleDateFormat;
    :goto_9
    goto :goto_a

    .line 283
    :pswitch_a
    nop

    .line 276
    .end local v2    # "columConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;
    .end local v3    # "column":Ljava/lang/String;
    :cond_b
    :goto_a
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "i":I
    .local v0, "i":I
    goto/16 :goto_3

    .line 384
    .end local v0    # "i":I
    :cond_c
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    iget v2, v11, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;->recordType:I

    .line 385
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/sql/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 384
    return-object v0

    .line 387
    .end local v12    # "columns":[Ljava/lang/String;
    .end local v13    # "columnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v14    # "handled":Z
    .end local v16    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v17    # "timestamp":Ljava/sql/Timestamp;
    .end local v18    # "title":Ljava/lang/String;
    .end local v19    # "key":Ljava/lang/String;
    .local v1, "handled":Z
    :cond_d
    move-object/from16 v15, p0

    goto/16 :goto_0

    .line 389
    .end local v11    # "recordConfig":Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;
    :cond_e
    move-object/from16 v15, p0

    if-nez v1, :cond_f

    move-object/from16 v2, p1

    iget-boolean v0, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->parseModeRestrict:Z

    if-nez v0, :cond_10

    .line 390
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    invoke-direct {v0, v3, v9, v9}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 392
    :cond_f
    move-object/from16 v2, p1

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
