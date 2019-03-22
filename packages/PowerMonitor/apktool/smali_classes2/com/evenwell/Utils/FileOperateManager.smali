.class public Lcom/evenwell/Utils/FileOperateManager;
.super Ljava/lang/Object;
.source "FileOperateManager.java"


# static fields
.field private static allOperators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/Utils/FileOperator;",
            ">;"
        }
    .end annotation
.end field

.field private static mFileOpMgrInstance:Lcom/evenwell/Utils/FileOperateManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/Utils/FileOperateManager;->mFileOpMgrInstance:Lcom/evenwell/Utils/FileOperateManager;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;
    .locals 1

    .line 12
    sget-object v0, Lcom/evenwell/Utils/FileOperateManager;->mFileOpMgrInstance:Lcom/evenwell/Utils/FileOperateManager;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/evenwell/Utils/FileOperateManager;

    invoke-direct {v0}, Lcom/evenwell/Utils/FileOperateManager;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/FileOperateManager;->mFileOpMgrInstance:Lcom/evenwell/Utils/FileOperateManager;

    .line 15
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/FileOperateManager;->mFileOpMgrInstance:Lcom/evenwell/Utils/FileOperateManager;

    return-object v0
.end method


# virtual methods
.method public clearAllOperators()V
    .locals 1

    .line 31
    sget-object v0, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    return-void
.end method

.method public finishAllOperators()V
    .locals 3

    .line 35
    sget-object v0, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .local v1, "pairs":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/Utils/FileOperator;

    invoke-virtual {v2}, Lcom/evenwell/Utils/FileOperator;->terminateFileOperation()V

    .line 39
    .end local v1    # "pairs":Ljava/util/Map$Entry;
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;
    .locals 3
    .param p1, "recordDirectory"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "isAppend"    # Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/evenwell/Utils/FileOperator;

    invoke-direct {v1, p1, p2, p3}, Lcom/evenwell/Utils/FileOperator;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .local v1, "tmpOperator":Lcom/evenwell/Utils/FileOperator;
    sget-object v2, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v1

    .line 26
    .end local v1    # "tmpOperator":Lcom/evenwell/Utils/FileOperator;
    :cond_0
    sget-object v1, Lcom/evenwell/Utils/FileOperateManager;->allOperators:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/FileOperator;

    return-object v1
.end method
