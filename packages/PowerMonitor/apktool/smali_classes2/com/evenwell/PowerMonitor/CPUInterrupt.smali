.class public Lcom/evenwell/PowerMonitor/CPUInterrupt;
.super Ljava/lang/Object;
.source "CPUInterrupt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CPUInterrupt"

.field private static mLastEntrys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/CPUInterrupt;->mLastEntrys:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private static deepCopyCpuInterrupt(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation

    .line 175
    .local p0, "cpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .local v0, "newCpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 179
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 180
    .local v3, "driverName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 182
    .local v4, "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    new-instance v5, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v5, v4}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v3    # "driverName":Ljava/lang/String;
    .end local v4    # "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_0

    .line 185
    :cond_0
    return-object v0
.end method

.method public static dump(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)V"
        }
    .end annotation

    .line 205
    .local p0, "cpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    const-string v0, "CPUInterrupt"

    const-string v1, "==================dump cpu interrupt begin=================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    const-string v2, "CPUInterrupt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    goto :goto_0

    .line 208
    :cond_0
    const-string v0, "CPUInterrupt"

    const-string v1, "==================dump cpu interrupt end=================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void
.end method

.method public static filterInterruptRecords(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation

    .line 256
    .local p0, "cpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v0

    .line 257
    .local v0, "threshold":I
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v1

    .line 258
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    .local v1, "blackList":Ljava/lang/String;
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    .line 261
    const-string v2, "CPUInterrupt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "threshold = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const-string v2, "CPUInterrupt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "blackList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    nop

    .line 267
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 265
    :goto_0
    invoke-static {p0, v0, v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->filterInterruptRecords(Ljava/util/Map;ILjava/util/List;)Ljava/util/Map;

    move-result-object v2

    return-object v2
.end method

.method public static filterInterruptRecords(Ljava/util/Map;ILjava/util/List;)Ljava/util/Map;
    .locals 9
    .param p1, "threshold"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation

    .line 272
    .local p0, "cpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .local p2, "blackList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .local v0, "filterCPUInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "CPUInterrupt"

    const-string v2, "In filterInterruptRecords()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    const-string v1, "CPUInterrupt"

    const-string v2, "dump cpu Interrupts"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 280
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 282
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 283
    .local v3, "driverName":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 284
    .local v4, "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->getTotalInterrupts()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    int-to-long v7, p1

    cmp-long v5, v5, v7

    if-gtz v5, :cond_1

    .line 285
    goto :goto_0

    .line 287
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 288
    goto :goto_0

    .line 290
    :cond_2
    new-instance v5, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v5, v4}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v3    # "driverName":Ljava/lang/String;
    .end local v4    # "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_0

    .line 293
    :cond_3
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    .line 294
    const-string v1, "CPUInterrupt"

    const-string v2, "dump filter cpu interrupt"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 298
    :cond_4
    return-object v0
.end method

.method public static getCPUInterrupt()Ljava/util/Map;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, v0

    .line 69
    .local v1, "entrys":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    const-string v2, "/proc/interrupts"

    .line 71
    .local v2, "interruptPath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 72
    .local v0, "bytes":[B
    const/4 v3, 0x0

    .line 73
    .local v3, "line":Ljava/lang/String;
    const/4 v4, 0x0

    .line 74
    .local v4, "parserSuccess":Z
    const/4 v5, 0x5

    move-object v6, v3

    move-object v3, v0

    .end local v0    # "bytes":[B
    .local v3, "bytes":[B
    .local v5, "retry":I
    .local v6, "line":Ljava/lang/String;
    :goto_0
    move v0, v5

    .line 75
    .end local v5    # "retry":I
    .local v0, "retry":I
    if-nez v4, :cond_d

    if-lez v0, :cond_d

    .line 77
    add-int/lit8 v5, v0, -0x1

    .line 79
    .end local v0    # "retry":I
    .restart local v5    # "retry":I
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v7, 0x8000

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/evenwell/Utils/PwlUtils;->getBytesFromFile(Ljava/io/File;IC)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    move-object v3, v0

    .line 80
    :try_start_1
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz v0, :cond_0

    .line 81
    :try_start_2
    const-string v0, "CPUInterrupt"

    const-string v7, "In getCPUInterrupt()"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "CPUInterrupt"

    const-string v7, "print all cpu interrupts"

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v0, "CPUInterrupt"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v7}, Lcom/evenwell/Utils/PwlUtils;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v4    # "parserSuccess":Z
    .local v19, "interruptPath":Ljava/lang/String;
    .local v22, "parserSuccess":Z
    :goto_1
    move/from16 v22, v4

    goto/16 :goto_d

    .line 86
    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v22    # "parserSuccess":Z
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v4    # "parserSuccess":Z
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 87
    .local v0, "cpuCountInInterrupts":[I
    const/4 v7, 0x0

    .line 88
    .local v7, "startIndex":I
    const/4 v9, 0x0

    .line 89
    .local v9, "endIndex":I
    :try_start_3
    array-length v10, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 91
    .local v10, "len":I
    move-object v12, v0

    const/4 v0, 0x1

    .line 92
    .local v0, "firstRow":Z
    .local v12, "cpuCountInInterrupts":[I
    :goto_3
    if-ge v9, v10, :cond_b

    .line 93
    move v9, v7

    .line 94
    :goto_4
    if-ge v9, v10, :cond_1

    :try_start_4
    aget-byte v13, v3, v9

    const/16 v14, 0xa

    if-eq v13, v14, :cond_1

    aget-byte v13, v3, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v13, :cond_1

    .line 95
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 96
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 97
    :try_start_5
    new-instance v13, Ljava/lang/String;

    invoke-static {v3, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    move-object v6, v13

    .line 99
    if-eqz v0, :cond_3

    .line 100
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\s+"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 101
    .local v13, "cpuString":[Ljava/lang/String;
    array-length v14, v13

    new-array v14, v14, [I

    move-object v12, v14

    .line 102
    move v14, v8

    .local v14, "i":I
    :goto_5
    array-length v15, v13

    if-ge v14, v15, :cond_2

    .line 103
    aget-object v15, v13, v14

    const-string v11, "CPU"

    const-string v8, ""

    invoke-virtual {v15, v11, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v12, v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 102
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto :goto_5

    .line 104
    .end local v14    # "i":I
    :cond_2
    const/4 v0, 0x0

    .line 105
    move v7, v9

    .line 106
    nop

    .line 91
    .end local v13    # "cpuString":[Ljava/lang/String;
    :goto_6
    const/4 v8, 0x0

    goto :goto_3

    .line 109
    :cond_3
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\s+"

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 110
    .local v8, "segment":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v13, v8, v11

    const-string v14, ":"

    const-string v15, ""

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 112
    .local v13, "irqNumber":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 113
    nop

    .line 150
    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v29, v7

    goto/16 :goto_c

    .line 115
    :cond_4
    array-length v14, v12

    const/4 v15, 0x1

    add-int/2addr v14, v15

    aget-object v14, v8, v14

    .line 116
    .local v14, "deviceType":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 118
    .local v15, "segment2":[Ljava/lang/String;
    array-length v11, v15

    move/from16 v18, v0

    const/4 v0, 0x2

    .end local v0    # "firstRow":Z
    .local v18, "firstRow":Z
    if-ge v11, v0, :cond_5

    .line 119
    move-object v0, v13

    .local v0, "deviceName":Ljava/lang/String;
    goto :goto_7

    .line 121
    .end local v0    # "deviceName":Ljava/lang/String;
    :cond_5
    const/4 v0, 0x1

    aget-object v11, v15, v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 125
    .restart local v0    # "deviceName":Ljava/lang/String;
    :goto_7
    sget-object v11, Lcom/evenwell/PowerMonitor/CPUInterrupt;->mLastEntrys:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v11, :cond_6

    .line 126
    :try_start_8
    new-instance v11, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v19, v2

    :try_start_9
    sget-object v2, Lcom/evenwell/PowerMonitor/CPUInterrupt;->mLastEntrys:Ljava/util/Map;

    .end local v2    # "interruptPath":Ljava/lang/String;
    .restart local v19    # "interruptPath":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v11, v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v2, v11

    .local v2, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_8

    .line 152
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v2    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v7    # "startIndex":I
    .end local v8    # "segment":[Ljava/lang/String;
    .end local v9    # "endIndex":I
    .end local v10    # "len":I
    .end local v12    # "cpuCountInInterrupts":[I
    .end local v13    # "irqNumber":Ljava/lang/String;
    .end local v14    # "deviceType":Ljava/lang/String;
    .end local v15    # "segment2":[Ljava/lang/String;
    .end local v18    # "firstRow":Z
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .end local v19    # "interruptPath":Ljava/lang/String;
    .local v2, "interruptPath":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v22, v4

    .end local v2    # "interruptPath":Ljava/lang/String;
    .restart local v19    # "interruptPath":Ljava/lang/String;
    goto/16 :goto_d

    .line 128
    .end local v19    # "interruptPath":Ljava/lang/String;
    .restart local v0    # "deviceName":Ljava/lang/String;
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v7    # "startIndex":I
    .restart local v8    # "segment":[Ljava/lang/String;
    .restart local v9    # "endIndex":I
    .restart local v10    # "len":I
    .restart local v12    # "cpuCountInInterrupts":[I
    .restart local v13    # "irqNumber":Ljava/lang/String;
    .restart local v14    # "deviceType":Ljava/lang/String;
    .restart local v15    # "segment2":[Ljava/lang/String;
    .restart local v18    # "firstRow":Z
    :cond_6
    move-object/from16 v19, v2

    .end local v2    # "interruptPath":Ljava/lang/String;
    .restart local v19    # "interruptPath":Ljava/lang/String;
    :try_start_a
    sget-object v2, Lcom/evenwell/PowerMonitor/CPUInterrupt;->mLastEntrys:Ljava/util/Map;

    invoke-static {v2, v13}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->irqToRecord(Ljava/util/Map;Ljava/lang/String;)Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 129
    .local v2, "tempEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    if-eqz v2, :cond_7

    .line 130
    :try_start_b
    new-instance v11, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v11, v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .local v11, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_8

    .line 132
    .end local v11    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :cond_7
    :try_start_c
    new-instance v11, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    move-object/from16 v20, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .end local v2    # "tempEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .local v20, "tempEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-direct {v11, v2}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(I)V

    .end local v20    # "tempEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .restart local v11    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :goto_8
    move-object v2, v11

    .line 135
    .end local v11    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .local v2, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    iput-object v13, v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    .line 136
    iput-object v14, v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->deviceType:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 138
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_9
    move-object/from16 v21, v3

    :try_start_d
    array-length v3, v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .end local v3    # "bytes":[B
    .local v21, "bytes":[B
    if-ge v11, v3, :cond_8

    .line 139
    :try_start_e
    iget-object v3, v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget v17, v12, v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    const/16 v16, 0x1

    add-int v20, v16, v11

    move/from16 v22, v4

    :try_start_f
    aget-object v4, v8, v20

    .end local v4    # "parserSuccess":Z
    .restart local v22    # "parserSuccess":Z
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 138
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v21

    move/from16 v4, v22

    goto :goto_9

    .line 152
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v2    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v7    # "startIndex":I
    .end local v8    # "segment":[Ljava/lang/String;
    .end local v9    # "endIndex":I
    .end local v10    # "len":I
    .end local v11    # "i":I
    .end local v12    # "cpuCountInInterrupts":[I
    .end local v13    # "irqNumber":Ljava/lang/String;
    .end local v14    # "deviceType":Ljava/lang/String;
    .end local v15    # "segment2":[Ljava/lang/String;
    .end local v18    # "firstRow":Z
    :catch_3
    move-exception v0

    move-object/from16 v3, v21

    goto/16 :goto_d

    .end local v22    # "parserSuccess":Z
    .restart local v4    # "parserSuccess":Z
    :catch_4
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v3, v21

    .end local v4    # "parserSuccess":Z
    .restart local v22    # "parserSuccess":Z
    goto/16 :goto_d

    .line 141
    .end local v22    # "parserSuccess":Z
    .restart local v0    # "deviceName":Ljava/lang/String;
    .restart local v2    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .restart local v4    # "parserSuccess":Z
    .restart local v7    # "startIndex":I
    .restart local v8    # "segment":[Ljava/lang/String;
    .restart local v9    # "endIndex":I
    .restart local v10    # "len":I
    .restart local v12    # "cpuCountInInterrupts":[I
    .restart local v13    # "irqNumber":Ljava/lang/String;
    .restart local v14    # "deviceType":Ljava/lang/String;
    .restart local v15    # "segment2":[Ljava/lang/String;
    .restart local v18    # "firstRow":Z
    :cond_8
    move/from16 v22, v4

    const/16 v16, 0x1

    .end local v4    # "parserSuccess":Z
    .restart local v22    # "parserSuccess":Z
    :try_start_10
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 142
    .local v3, "oldEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    if-eqz v3, :cond_a

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    iget-object v2, v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    .end local v2    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .local v23, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    iget-object v2, v2, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    .line 144
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    iget v4, v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    if-ge v2, v4, :cond_9

    .line 145
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    iget-object v4, v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget-object v11, v4, v2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    iget-object v11, v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget-object v11, v11, v2

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    move-object/from16 v28, v6

    move/from16 v29, v7

    add-long v6, v24, v26

    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "startIndex":I
    .local v28, "line":Ljava/lang/String;
    .local v29, "startIndex":I
    :try_start_11
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 144
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v28

    move/from16 v7, v29

    goto :goto_a

    .line 152
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v2    # "i":I
    .end local v3    # "oldEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v8    # "segment":[Ljava/lang/String;
    .end local v9    # "endIndex":I
    .end local v10    # "len":I
    .end local v12    # "cpuCountInInterrupts":[I
    .end local v13    # "irqNumber":Ljava/lang/String;
    .end local v14    # "deviceType":Ljava/lang/String;
    .end local v15    # "segment2":[Ljava/lang/String;
    .end local v18    # "firstRow":Z
    .end local v23    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v29    # "startIndex":I
    :catch_5
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v6, v28

    goto/16 :goto_d

    .line 148
    .end local v28    # "line":Ljava/lang/String;
    .restart local v0    # "deviceName":Ljava/lang/String;
    .restart local v3    # "oldEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "startIndex":I
    .restart local v8    # "segment":[Ljava/lang/String;
    .restart local v9    # "endIndex":I
    .restart local v10    # "len":I
    .restart local v12    # "cpuCountInInterrupts":[I
    .restart local v13    # "irqNumber":Ljava/lang/String;
    .restart local v14    # "deviceType":Ljava/lang/String;
    .restart local v15    # "segment2":[Ljava/lang/String;
    .restart local v18    # "firstRow":Z
    .restart local v23    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :cond_9
    move-object/from16 v28, v6

    move/from16 v29, v7

    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "startIndex":I
    .restart local v28    # "line":Ljava/lang/String;
    .restart local v29    # "startIndex":I
    goto :goto_b

    .end local v23    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v28    # "line":Ljava/lang/String;
    .end local v29    # "startIndex":I
    .local v2, "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "startIndex":I
    :cond_a
    move-object/from16 v23, v2

    move-object/from16 v28, v6

    move/from16 v29, v7

    .end local v2    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "startIndex":I
    .restart local v23    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .restart local v28    # "line":Ljava/lang/String;
    .restart local v29    # "startIndex":I
    :goto_b
    move v7, v9

    .line 149
    .end local v0    # "deviceName":Ljava/lang/String;
    .end local v3    # "oldEntry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v8    # "segment":[Ljava/lang/String;
    .end local v13    # "irqNumber":Ljava/lang/String;
    .end local v14    # "deviceType":Ljava/lang/String;
    .end local v15    # "segment2":[Ljava/lang/String;
    .end local v23    # "entry":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v29    # "startIndex":I
    .restart local v7    # "startIndex":I
    nop

    .line 91
    move/from16 v0, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v6, v28

    goto/16 :goto_6

    .line 152
    .end local v7    # "startIndex":I
    .end local v9    # "endIndex":I
    .end local v10    # "len":I
    .end local v12    # "cpuCountInInterrupts":[I
    .end local v18    # "firstRow":Z
    .end local v28    # "line":Ljava/lang/String;
    .restart local v6    # "line":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v28, v6

    move-object/from16 v3, v21

    .end local v6    # "line":Ljava/lang/String;
    .restart local v28    # "line":Ljava/lang/String;
    goto :goto_d

    .end local v22    # "parserSuccess":Z
    .end local v28    # "line":Ljava/lang/String;
    .restart local v4    # "parserSuccess":Z
    .restart local v6    # "line":Ljava/lang/String;
    :catch_7
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v28, v6

    move-object/from16 v3, v21

    .end local v4    # "parserSuccess":Z
    .end local v6    # "line":Ljava/lang/String;
    .restart local v22    # "parserSuccess":Z
    .restart local v28    # "line":Ljava/lang/String;
    goto :goto_d

    .end local v21    # "bytes":[B
    .end local v22    # "parserSuccess":Z
    .end local v28    # "line":Ljava/lang/String;
    .local v3, "bytes":[B
    .restart local v4    # "parserSuccess":Z
    .restart local v6    # "line":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v28, v6

    .end local v3    # "bytes":[B
    .end local v4    # "parserSuccess":Z
    .end local v6    # "line":Ljava/lang/String;
    .restart local v21    # "bytes":[B
    .restart local v22    # "parserSuccess":Z
    .restart local v28    # "line":Ljava/lang/String;
    goto :goto_d

    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v21    # "bytes":[B
    .end local v22    # "parserSuccess":Z
    .end local v28    # "line":Ljava/lang/String;
    .local v2, "interruptPath":Ljava/lang/String;
    .restart local v3    # "bytes":[B
    .restart local v4    # "parserSuccess":Z
    .restart local v6    # "line":Ljava/lang/String;
    :catch_9
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v28, v6

    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v3    # "bytes":[B
    .end local v4    # "parserSuccess":Z
    .end local v6    # "line":Ljava/lang/String;
    .restart local v19    # "interruptPath":Ljava/lang/String;
    .restart local v21    # "bytes":[B
    .restart local v22    # "parserSuccess":Z
    .restart local v28    # "line":Ljava/lang/String;
    goto :goto_d

    .line 150
    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v21    # "bytes":[B
    .end local v22    # "parserSuccess":Z
    .end local v28    # "line":Ljava/lang/String;
    .local v0, "firstRow":Z
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v3    # "bytes":[B
    .restart local v4    # "parserSuccess":Z
    .restart local v6    # "line":Ljava/lang/String;
    .restart local v7    # "startIndex":I
    .restart local v9    # "endIndex":I
    .restart local v10    # "len":I
    .restart local v12    # "cpuCountInInterrupts":[I
    :cond_b
    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v29, v7

    .end local v0    # "firstRow":Z
    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v3    # "bytes":[B
    .end local v4    # "parserSuccess":Z
    .end local v7    # "startIndex":I
    .restart local v18    # "firstRow":Z
    .restart local v19    # "interruptPath":Ljava/lang/String;
    .restart local v21    # "bytes":[B
    .restart local v22    # "parserSuccess":Z
    .restart local v29    # "startIndex":I
    :goto_c
    const/4 v4, 0x1

    .line 161
    .end local v9    # "endIndex":I
    .end local v10    # "len":I
    .end local v12    # "cpuCountInInterrupts":[I
    .end local v18    # "firstRow":Z
    .end local v22    # "parserSuccess":Z
    .end local v29    # "startIndex":I
    .restart local v4    # "parserSuccess":Z
    nop

    .line 74
    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 152
    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v21    # "bytes":[B
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v3    # "bytes":[B
    :catch_a
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v3    # "bytes":[B
    .end local v4    # "parserSuccess":Z
    .restart local v19    # "interruptPath":Ljava/lang/String;
    .restart local v21    # "bytes":[B
    .restart local v22    # "parserSuccess":Z
    goto :goto_d

    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v21    # "bytes":[B
    .end local v22    # "parserSuccess":Z
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v3    # "bytes":[B
    .restart local v4    # "parserSuccess":Z
    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v22, v4

    .line 153
    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v4    # "parserSuccess":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v19    # "interruptPath":Ljava/lang/String;
    .restart local v22    # "parserSuccess":Z
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    if-eqz v3, :cond_c

    .line 156
    const-string v2, "CPUInterrupt"

    const-string v4, "dump all cpu interrupt data"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v2, "CPUInterrupt"

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2, v4}, Lcom/evenwell/Utils/PwlUtils;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_c
    const-string v2, "CPUInterrupt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "process line is: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v2, "CPUInterrupt"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .end local v0    # "e":Ljava/lang/Exception;
    nop

    .line 74
    move-object/from16 v2, v19

    move/from16 v4, v22

    goto/16 :goto_0

    .line 164
    .end local v5    # "retry":I
    .end local v19    # "interruptPath":Ljava/lang/String;
    .end local v22    # "parserSuccess":Z
    .local v0, "retry":I
    .restart local v2    # "interruptPath":Ljava/lang/String;
    .restart local v4    # "parserSuccess":Z
    :cond_d
    move-object/from16 v19, v2

    move/from16 v22, v4

    .end local v2    # "interruptPath":Ljava/lang/String;
    .end local v4    # "parserSuccess":Z
    .restart local v19    # "interruptPath":Ljava/lang/String;
    .restart local v22    # "parserSuccess":Z
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_e

    .line 165
    const-string v2, "CPUInterrupt"

    const-string v4, "dump entrys"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 169
    :cond_e
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->deepCopyCpuInterrupt(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Lcom/evenwell/PowerMonitor/CPUInterrupt;->mLastEntrys:Ljava/util/Map;

    .line 171
    return-object v1
.end method

.method public static getDiffCPUInterrupt(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;"
        }
    .end annotation

    .line 219
    .local p0, "oldCPUInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .local p1, "newCPUInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .local v0, "diffRecords":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "CPUInterrupt"

    const-string v2, "In getDiffCPUInterrupt()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v1, "CPUInterrupt"

    const-string v2, "dump old cpu interrupt"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 225
    const-string v1, "CPUInterrupt"

    const-string v2, "dump new cpu interrupt"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {p1}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 229
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 231
    .local v2, "interrupt":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 232
    .local v3, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 233
    .local v4, "newCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 234
    .local v5, "oldCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    if-eqz v5, :cond_1

    .line 235
    new-instance v6, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v6, v5}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V

    .line 236
    .local v6, "diffCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    iget v8, v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    if-ge v7, v8, :cond_2

    .line 237
    iget-object v8, v6, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    iget-object v9, v4, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget-object v9, v9, v7

    .line 238
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v5, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget-object v11, v11, v7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v7

    .line 236
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 242
    .end local v6    # "diffCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v7    # "i":I
    :cond_1
    new-instance v6, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    invoke-direct {v6, v4}, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;-><init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V

    .line 244
    .restart local v6    # "diffCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :cond_2
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .end local v2    # "interrupt":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "newCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v5    # "oldCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .end local v6    # "diffCPUInterrupt":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    goto :goto_0

    .line 247
    :cond_3
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_4

    .line 248
    const-string v1, "CPUInterrupt"

    const-string v2, "dump diff cpu interrupt"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/CPUInterrupt;->dump(Ljava/util/Map;)V

    .line 252
    :cond_4
    return-object v0
.end method

.method private static irqToRecord(Ljava/util/Map;Ljava/lang/String;)Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    .locals 5
    .param p1, "irqNumber"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;"
        }
    .end annotation

    .line 190
    .local p0, "cpuInterrupts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    const/4 v0, 0x0

    .line 191
    .local v0, "findRecord":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 195
    .local v3, "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    move-object v0, v3

    .line 197
    goto :goto_1

    .line 199
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;>;"
    .end local v3    # "record":Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
    :cond_0
    goto :goto_0

    .line 201
    :cond_1
    :goto_1
    return-object v0
.end method
