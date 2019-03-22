.class public Lcom/fihtdc/bboxsbox/ReportController$ReportFactory;
.super Ljava/lang/Object;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportFactory"
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    return-void
.end method

.method public static createReport(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/Report;
    .locals 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;"
        }
    .end annotation

    .line 403
    const/4 v0, 0x0

    .line 404
    .local v0, "report":Lcom/fihtdc/bboxsbox/report/Report;
    invoke-static {p1}, Lcom/fihtdc/bboxsbox/report/ReportType;->getReportType(Ljava/lang/String;)Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v1

    .line 406
    .local v1, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    if-eqz v1, :cond_4

    .line 407
    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v2

    .line 409
    .local v2, "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    iget v3, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 411
    const/4 v3, 0x0

    return-object v3

    .line 414
    :cond_0
    iget-object v3, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->reportClass:Ljava/lang/Class;

    .line 416
    .local v3, "reportClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 418
    .local v4, "constructors":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x0

    move-object v7, v0

    move v0, v6

    .end local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .local v7, "report":Lcom/fihtdc/bboxsbox/report/Report;
    :goto_0
    if-ge v0, v5, :cond_3

    :try_start_1
    aget-object v8, v4, v0

    .line 419
    .local v8, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 420
    .local v9, "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    aget-object v10, v9, v6

    const-class v12, Landroid/content/Context;

    if-ne v10, v12, :cond_1

    .line 421
    new-array v10, v11, [Ljava/lang/Object;

    aput-object p0, v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fihtdc/bboxsbox/report/Report;

    move-object v7, v10

    goto :goto_1

    .line 422
    :cond_1
    array-length v10, v9

    const/4 v12, 0x2

    if-ne v10, v12, :cond_2

    aget-object v10, v9, v6

    const-class v13, Landroid/content/Context;

    if-ne v10, v13, :cond_2

    aget-object v10, v9, v11

    const-class v13, Lcom/fihtdc/bboxsbox/report/ReportType;

    if-ne v10, v13, :cond_2

    .line 423
    new-array v10, v12, [Ljava/lang/Object;

    aput-object p0, v10, v6

    aput-object v1, v10, v11

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fihtdc/bboxsbox/report/Report;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v10

    .line 418
    .end local v8    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v9    # "types":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    .end local v4    # "constructors":[Ljava/lang/reflect/Constructor;, "[Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v0

    goto :goto_2

    .line 430
    :catch_1
    move-exception v0

    goto :goto_3

    .line 428
    :catch_2
    move-exception v0

    goto :goto_4

    .line 426
    :catch_3
    move-exception v0

    goto :goto_5

    .line 432
    .end local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :catch_4
    move-exception v4

    move-object v7, v0

    .end local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .end local v2    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .end local v3    # "reportClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :goto_2
    goto :goto_6

    .line 430
    .end local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v2    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .restart local v3    # "reportClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_5
    move-exception v4

    move-object v7, v0

    .end local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :goto_3
    goto :goto_5

    .line 428
    .end local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :catch_6
    move-exception v4

    move-object v7, v0

    .end local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :goto_4
    goto :goto_5

    .line 426
    .end local v7    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    .restart local v0    # "report":Lcom/fihtdc/bboxsbox/report/Report;
    :catch_7
    move-exception v4

    move-object v7, v0

    .line 434
    .end local v2    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .end local v3    # "reportClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    :goto_5
    nop

    .line 435
    :goto_6
    move-object v0, v7

    goto :goto_7

    .line 436
    :cond_4
    sget-object v2, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v2

    .line 437
    .restart local v2    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    iget v3, v2, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->display:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 438
    new-instance v3, Lcom/fihtdc/bboxsbox/report/ReportGeneric;

    sget-object v4, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_UNKNOWN:Lcom/fihtdc/bboxsbox/report/ReportType;

    invoke-direct {v3, p0, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric;-><init>(Landroid/content/Context;Lcom/fihtdc/bboxsbox/report/ReportType;)V

    move-object v0, v3

    .line 441
    .end local v2    # "config":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    :cond_5
    :goto_7
    return-object v0
.end method
