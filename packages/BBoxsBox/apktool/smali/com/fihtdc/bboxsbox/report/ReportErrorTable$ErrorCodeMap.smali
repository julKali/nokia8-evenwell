.class Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;
.super Ljava/lang/Object;
.source "ReportErrorTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/report/ReportErrorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorCodeMap"
.end annotation


# instance fields
.field functionMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 23
    .param p1, "filePath"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 231
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;->functionMap:Landroid/util/SparseArray;

    .line 233
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    move-object v2, v0

    .line 235
    .local v2, "reader":Lorg/dom4j/io/SAXReader;
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage/sdcard0/error_functions.xml"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, "file":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v3

    .line 238
    .local v3, "document":Lorg/dom4j/Document;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 239
    const-string v5, ""

    .line 240
    .local v5, "resourceVersion":Ljava/lang/String;
    const-string v6, ""

    .line 241
    .local v6, "sdVersion":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v7

    .line 242
    .local v7, "sdDoc":Lorg/dom4j/Document;
    invoke-interface {v7}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v8

    const-string v9, "metadata"

    invoke-interface {v8, v9}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v8

    .line 243
    .local v8, "metadata":Lorg/dom4j/Element;
    if-eqz v8, :cond_0

    .line 244
    const-string v9, "version"

    invoke-interface {v8, v9}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v9

    .line 245
    .local v9, "version":Lorg/dom4j/Element;
    invoke-interface {v9}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    .line 248
    .end local v9    # "version":Lorg/dom4j/Element;
    :cond_0
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v9

    const-string v10, "metadata"

    invoke-interface {v9, v10}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v9

    move-object v8, v9

    .line 249
    if-eqz v8, :cond_1

    .line 250
    const-string v9, "version"

    invoke-interface {v8, v9}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v9

    .line 251
    .restart local v9    # "version":Lorg/dom4j/Element;
    invoke-interface {v9}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    .line 254
    .end local v9    # "version":Lorg/dom4j/Element;
    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9
    :try_end_1
    .catch Lorg/dom4j/DocumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v9, :cond_2

    .line 255
    move-object v3, v7

    .end local v5    # "resourceVersion":Ljava/lang/String;
    .end local v6    # "sdVersion":Ljava/lang/String;
    .end local v7    # "sdDoc":Lorg/dom4j/Document;
    .end local v8    # "metadata":Lorg/dom4j/Element;
    goto :goto_0

    .line 294
    .end local v0    # "file":Ljava/io/File;
    .end local v3    # "document":Lorg/dom4j/Document;
    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 259
    .restart local v0    # "file":Ljava/io/File;
    .restart local v3    # "document":Lorg/dom4j/Document;
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    .line 260
    .local v5, "root":Lorg/dom4j/Element;
    if-eqz v5, :cond_6

    .line 261
    const-string v6, "error-functions"

    invoke-interface {v5, v6}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v6

    .line 262
    .local v6, "errorFunctions":Lorg/dom4j/Element;
    if-eqz v6, :cond_6

    .line 264
    const-string v7, "error-function"

    invoke-interface {v6, v7}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 266
    .local v7, "functionList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_6

    .line 267
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/dom4j/Element;

    .line 268
    .local v10, "function":Lorg/dom4j/Element;
    const-string v11, "id"

    invoke-interface {v10, v11}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 269
    .local v11, "functionIdStr":Ljava/lang/String;
    const-string v12, "name"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 271
    .local v12, "functionName":Ljava/lang/String;
    const-string v13, "[0-9]+"

    invoke-virtual {v11, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    .line 272
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 274
    .local v13, "functionId":I
    new-instance v14, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;

    invoke-direct {v14, v12}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;-><init>(Ljava/lang/String;)V

    .line 277
    .local v14, "errorFunction":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
    const-string v15, "error-code"

    invoke-interface {v10, v15}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 278
    .local v15, "errorList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_2
    move/from16 v17, v16

    .end local v16    # "j":I
    .local v17, "j":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v18, v0

    move/from16 v0, v17

    if-ge v0, v8, :cond_4

    .line 279
    .end local v17    # "j":I
    .local v0, "j":I
    .local v18, "file":Ljava/io/File;
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/dom4j/Element;
    :try_end_2
    .catch Lorg/dom4j/DocumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 281
    .local v8, "error":Lorg/dom4j/Element;
    move-object/from16 v19, v2

    :try_start_3
    const-string v2, "id"

    .end local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .local v19, "reader":Lorg/dom4j/io/SAXReader;
    invoke-interface {v8, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "errorIdStr":Ljava/lang/String;
    invoke-interface {v8}, Lorg/dom4j/Element;->getText()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v20, v16

    .line 284
    .local v20, "errorName":Ljava/lang/String;
    move-object/from16 v21, v3

    const-string v3, "[0-9]+"

    .end local v3    # "document":Lorg/dom4j/Document;
    .local v21, "document":Lorg/dom4j/Document;
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v3, v20

    if-eqz v3, :cond_3

    .line 285
    .end local v20    # "errorName":Ljava/lang/String;
    .local v3, "errorName":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 286
    .local v4, "errId":I
    invoke-virtual {v14, v4, v3}, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;->addErrorName(ILjava/lang/String;)V

    .line 278
    .end local v2    # "errorIdStr":Ljava/lang/String;
    .end local v3    # "errorName":Ljava/lang/String;
    .end local v4    # "errId":I
    .end local v8    # "error":Lorg/dom4j/Element;
    :cond_3
    add-int/lit8 v16, v0, 0x1

    .end local v0    # "j":I
    .restart local v16    # "j":I
    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    goto :goto_2

    .line 289
    .end local v16    # "j":I
    .end local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v21    # "document":Lorg/dom4j/Document;
    .local v2, "reader":Lorg/dom4j/io/SAXReader;
    .local v3, "document":Lorg/dom4j/Document;
    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v3    # "document":Lorg/dom4j/Document;
    .restart local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v21    # "document":Lorg/dom4j/Document;
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;->functionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Lorg/dom4j/DocumentException; {:try_start_3 .. :try_end_3} :catch_1

    .end local v10    # "function":Lorg/dom4j/Element;
    .end local v11    # "functionIdStr":Ljava/lang/String;
    .end local v12    # "functionName":Ljava/lang/String;
    .end local v13    # "functionId":I
    .end local v14    # "errorFunction":Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
    .end local v15    # "errorList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    goto :goto_3

    .line 294
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "errorFunctions":Lorg/dom4j/Element;
    .end local v7    # "functionList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v9    # "i":I
    .end local v18    # "file":Ljava/io/File;
    .end local v21    # "document":Lorg/dom4j/Document;
    :catch_1
    move-exception v0

    goto :goto_4

    .line 266
    .end local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .local v0, "file":Ljava/io/File;
    .restart local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v3    # "document":Lorg/dom4j/Document;
    .restart local v5    # "root":Lorg/dom4j/Element;
    .restart local v6    # "errorFunctions":Lorg/dom4j/Element;
    .restart local v7    # "functionList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .restart local v9    # "i":I
    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    .end local v0    # "file":Ljava/io/File;
    .end local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v3    # "document":Lorg/dom4j/Document;
    .restart local v18    # "file":Ljava/io/File;
    .restart local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v21    # "document":Lorg/dom4j/Document;
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 296
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "errorFunctions":Lorg/dom4j/Element;
    .end local v7    # "functionList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v9    # "i":I
    .end local v18    # "file":Ljava/io/File;
    .end local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v21    # "document":Lorg/dom4j/Document;
    .restart local v2    # "reader":Lorg/dom4j/io/SAXReader;
    :cond_6
    move-object/from16 v19, v2

    .end local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v19    # "reader":Lorg/dom4j/io/SAXReader;
    goto :goto_4

    .line 294
    .end local v19    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v2    # "reader":Lorg/dom4j/io/SAXReader;
    :catch_2
    move-exception v0

    move-object/from16 v19, v2

    .line 297
    .end local v2    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v19    # "reader":Lorg/dom4j/io/SAXReader;
    :goto_4
    return-void
.end method


# virtual methods
.method public getFunction(I)Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;
    .locals 1
    .param p1, "id"    # I

    .line 300
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorCodeMap;->functionMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/bboxsbox/report/ReportErrorTable$ErrorFunction;

    return-object v0
.end method
