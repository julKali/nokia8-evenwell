.class public Lcom/evenwell/CPClient/d;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:I

.field l:I

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:[C

.field q:I

.field r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->a:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->b:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->c:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->d:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->e:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->g:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->h:Z

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->i:Z

    iput v0, p0, Lcom/evenwell/CPClient/d;->j:I

    iput v0, p0, Lcom/evenwell/CPClient/d;->k:I

    iput v0, p0, Lcom/evenwell/CPClient/d;->l:I

    iput v0, p0, Lcom/evenwell/CPClient/d;->m:I

    iput v0, p0, Lcom/evenwell/CPClient/d;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v0, 0x6

    aget-char v0, v6, v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    const/4 v1, 0x7

    aget-char v1, v6, v1

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/CPClient/d;->q:I

    iget v0, p0, Lcom/evenwell/CPClient/d;->q:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, ""

    const-string v7, ""

    iput-object v7, p0, Lcom/evenwell/CPClient/d;->n:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, p0, Lcom/evenwell/CPClient/d;->o:Ljava/lang/String;

    iget v7, p0, Lcom/evenwell/CPClient/d;->q:I

    const/16 v8, 0xfe

    if-le v7, v8, :cond_0

    iget v0, p0, Lcom/evenwell/CPClient/d;->q:I

    aget-char v1, v6, v2

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    const/16 v2, 0x9

    aget-char v2, v6, v2

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/CPClient/d;->q:I

    iget v0, p0, Lcom/evenwell/CPClient/d;->q:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v2, 0xa

    :cond_0
    sget-boolean v7, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v7, :cond_1

    const-string v7, "[CPClient]"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CPRawdataConverter.java] payLoad: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , payLoadArray: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "[CPClient]"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[CPRawdataConverter.java] rawData: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , rawDataArray: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/evenwell/CPClient/d;->q:I

    add-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_5

    sget-boolean v0, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "[CPClient]"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[CPRawdataConverter.java] payLoadArray["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-char v8, v6, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , payLoadArray["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    aget-char v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    aget-char v0, v6, v2

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    add-int/lit8 v7, v2, 0x1

    aget-char v7, v6, v7

    invoke-static {v7}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v7

    add-int/2addr v7, v0

    new-instance v0, Ljava/lang/Character;

    int-to-char v8, v7

    invoke-direct {v0, v8}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v8, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v8, :cond_3

    const-string v8, "[CPClient]"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "i="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " temp = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " aChar="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v7, :cond_4

    const-string v0, "\n"

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/evenwell/CPClient/d;->n:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/d;->n:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :cond_5
    sget-boolean v0, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v0, :cond_6

    const-string v0, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CPRawdataConverter.java] stringtable_length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, p0, Lcom/evenwell/CPClient/d;->q:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , stringtable: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/evenwell/CPClient/d;->n:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object v0, v3

    move v2, v4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1b

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-boolean v3, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v3, :cond_7

    const-string v3, "[CPClient]"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[CPRawdataConverter.java] data: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", characteristic_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", parm_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", header_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->h:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", value_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->c:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", convertToAscii_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", wap_doc_version_flag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/evenwell/CPClient/d;->i:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const-string v3, "45"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_9

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->h:Z

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n<wap-provisioningdoc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/evenwell/CPClient/d;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evenwell/CPClient/d;->j:I

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_9
    const-string v3, "c5"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n<wap-provisioningdoc "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/evenwell/CPClient/d;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evenwell/CPClient/d;->j:I

    iput-boolean v5, p0, Lcom/evenwell/CPClient/d;->h:Z

    goto :goto_2

    :cond_a
    const-string v3, "45"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->h:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "version=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-boolean v5, p0, Lcom/evenwell/CPClient/d;->i:Z

    goto :goto_2

    :cond_b
    const-string v3, "46"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->h:Z

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "version=\"1.0\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    const-string v3, "01"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_e

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_d

    move v3, v5

    :goto_3
    iget-boolean v7, p0, Lcom/evenwell/CPClient/d;->h:Z

    and-int/2addr v3, v7

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->i:Z

    if-nez v3, :cond_e

    iput-boolean v4, p0, Lcom/evenwell/CPClient/d;->h:Z

    goto/16 :goto_2

    :cond_d
    move v3, v4

    goto :goto_3

    :cond_e
    const-string v3, "c6"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "c6"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/evenwell/CPClient/d;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/evenwell/CPClient/d;->k:I

    goto/16 :goto_2

    :cond_10
    const-string v3, "87"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-eqz v3, :cond_13

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->c:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->d:Z

    if-nez v3, :cond_13

    :cond_11
    const-string v3, "87"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->c:Z

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->i:Z

    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->d:Z

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->c:Z

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-eqz v3, :cond_15

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->d:Z

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->d:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/evenwell/CPClient/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->b:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-nez v3, :cond_8

    const-string v3, "01"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/evenwell/CPClient/d;->k:I

    if-lez v3, :cond_18

    const-string v3, ""

    move v6, v5

    :goto_4
    iget v7, p0, Lcom/evenwell/CPClient/d;->k:I

    if-ge v6, v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\t"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_17
    iget v6, p0, Lcom/evenwell/CPClient/d;->k:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/evenwell/CPClient/d;->k:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</characteristic>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    iget v3, p0, Lcom/evenwell/CPClient/d;->j:I

    if-lez v3, :cond_19

    iget v3, p0, Lcom/evenwell/CPClient/d;->j:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/evenwell/CPClient/d;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n</wap-provisioningdoc>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_19
    sget-boolean v0, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "[CPClient]"

    const-string v3, "[CPRawdataConverter.java] parseWBxml() : rawdataXML is error"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    const-string v0, "error"

    goto/16 :goto_2

    :cond_1b
    sget-boolean v2, Lcom/evenwell/CPClient/a;->a:Z

    if-eqz v2, :cond_1c

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPRawdataConverter.java] parseWBxml() : payLoad= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CPRawdataConverter.java] parseWBxml() : rawData= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    const-string v2, "[CPRawdataConverter.java] parseWBxml() : ------------rawdataXML Start---------------------- "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[CPRawdataConverter.java] parseWBxml() : rawdataXML= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "[CPClient]"

    const-string v2, "[CPRawdataConverter.java] parseWBxml() : ------------rawdataXML End---------------------- "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/evenwell/CPClient/d;->r:I

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lcom/evenwell/CPClient/d;->r:I

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string v0, "87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    move v1, v2

    :goto_1
    iget v3, p0, Lcom/evenwell/CPClient/d;->k:I

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<parm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->b:Z

    const-string p1, "/>"

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->c:Z

    const-string p1, "value=\""

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-nez v0, :cond_59

    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "name=\"NAME\" "

    goto/16 :goto_0

    :cond_9
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "name=\"NAP-ADDRESS\" "

    goto/16 :goto_0

    :cond_a
    const-string v0, "09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "name=\"NAP-ADDRTYPE\" "

    goto/16 :goto_0

    :cond_b
    const-string v0, "0a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "name=\"CALLTYPE\" "

    goto/16 :goto_0

    :cond_c
    const-string v0, "0b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "name=\"VALIDUNTIL\" "

    goto/16 :goto_0

    :cond_d
    const-string v0, "0c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "name=\"AUTHTYPE\" "

    goto/16 :goto_0

    :cond_e
    const-string v0, "0d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "name=\"AUTHNAME\" "

    goto/16 :goto_0

    :cond_f
    const-string v0, "0e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "name=\"AUTHSECRET\" "

    goto/16 :goto_0

    :cond_10
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "name=\"BEARER\" "

    goto/16 :goto_0

    :cond_11
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "name=\"NAPID\" "

    goto/16 :goto_0

    :cond_12
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "name=\"COUNTRY\" "

    goto/16 :goto_0

    :cond_13
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "name=\"NETWORK\" "

    goto/16 :goto_0

    :cond_14
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "name=\"INTERNET\" "

    goto/16 :goto_0

    :cond_15
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "name=\"PROXY-ID\" "

    goto/16 :goto_0

    :cond_16
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "name=\"PROXY-PROVIDER-ID\" "

    goto/16 :goto_0

    :cond_17
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "name=\"DOMAIN\" "

    goto/16 :goto_0

    :cond_18
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "name=\"PROVURL\" "

    goto/16 :goto_0

    :cond_19
    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "name=\"PXAUTH-TYPE\" "

    goto/16 :goto_0

    :cond_1a
    const-string v0, "1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "name=\"PXAUTH-ID\" "

    goto/16 :goto_0

    :cond_1b
    const-string v0, "1b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "name=\"PXAUTH-PW\" "

    goto/16 :goto_0

    :cond_1c
    const-string v0, "1c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "name=\"STARTPAGE\" "

    goto/16 :goto_0

    :cond_1d
    const-string v0, "1d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "name=\"BASAUTH-ID\" "

    goto/16 :goto_0

    :cond_1e
    const-string v0, "1e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "name=\"BASAUTH-PW\" "

    goto/16 :goto_0

    :cond_1f
    const-string v0, "1f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "name=\"PUSHENABLED\" "

    goto/16 :goto_0

    :cond_20
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "name=\"PXADDR\" "

    goto/16 :goto_0

    :cond_21
    const-string v0, "21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "name=\"PXADDRTYPE\" "

    goto/16 :goto_0

    :cond_22
    const-string v0, "22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "name=\"TO-NAPID\" "

    goto/16 :goto_0

    :cond_23
    const-string v0, "23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "name=\"PORTNBR\" "

    goto/16 :goto_0

    :cond_24
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "name=\"SERVICE\" "

    goto/16 :goto_0

    :cond_25
    const-string v0, "25"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "name=\"LINKSPEED\" "

    goto/16 :goto_0

    :cond_26
    const-string v0, "26"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "name=\"DNLINKSPEED\" "

    goto/16 :goto_0

    :cond_27
    const-string v0, "27"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, "name=\"LOCAL-ADDR\" "

    goto/16 :goto_0

    :cond_28
    const-string v0, "28"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p1, "name=\"LOCAL-ADDRTYPE\" "

    goto/16 :goto_0

    :cond_29
    const-string v0, "29"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p1, "name=\"CONTEXT-ALLOW\" "

    goto/16 :goto_0

    :cond_2a
    const-string v0, "2a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p1, "name=\"TRUST\" "

    goto/16 :goto_0

    :cond_2b
    const-string v0, "2b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "name=\"MASTER\" "

    goto/16 :goto_0

    :cond_2c
    const-string v0, "2c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "name=\"SID\" "

    goto/16 :goto_0

    :cond_2d
    const-string v0, "2d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "name=\"SOC\" "

    goto/16 :goto_0

    :cond_2e
    const-string v0, "2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "name=\"WSP-VERSION\" "

    goto/16 :goto_0

    :cond_2f
    const-string v0, "2f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p1, "name=\"PHYSICAL-PROXY-ID\" "

    goto/16 :goto_0

    :cond_30
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p1, "name=\"CLIENT-ID\" "

    goto/16 :goto_0

    :cond_31
    const-string v0, "31"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p1, "name=\"DELIVERY-ERR-SDU\" "

    goto/16 :goto_0

    :cond_32
    const-string v0, "32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p1, "name=\"DELIVERY-ORDER\" "

    goto/16 :goto_0

    :cond_33
    const-string v0, "33"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p1, "name=\"TRAFFIC-CLASS\" "

    goto/16 :goto_0

    :cond_34
    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "name=\"MAX-SDU-SIZE\" "

    goto/16 :goto_0

    :cond_35
    const-string v0, "35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p1, "name=\"MAX-BITRATE-UPLINK\" "

    goto/16 :goto_0

    :cond_36
    const-string v0, "36"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p1, "name=\"MAX-BITRATE-DNLINK\" "

    goto/16 :goto_0

    :cond_37
    const-string v0, "37"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p1, "name=\"RESIDUAL-BER\" "

    goto/16 :goto_0

    :cond_38
    const-string v0, "38"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p1, "name=\"SDU-ERROR-RATIO\" "

    goto/16 :goto_0

    :cond_39
    const-string v0, "39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string p1, "name=\"TRAFFIC-HANDL-PRIO\" "

    goto/16 :goto_0

    :cond_3a
    const-string v0, "3a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p1, "name=\"TRANSFER-DELAY\" "

    goto/16 :goto_0

    :cond_3b
    const-string v0, "3b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p1, "name=\"GUARANTEED-BITRATE-UPLINK\" "

    goto/16 :goto_0

    :cond_3c
    const-string v0, "3c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string p1, "name=\"GUARANTEED-BITRATE-DNLINK\" "

    goto/16 :goto_0

    :cond_3d
    const-string v0, "3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p1, "name=\"PXADDR-FQDN\" "

    goto/16 :goto_0

    :cond_3e
    const-string v0, "3e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string p1, "name=\"PROXY-PW\" "

    goto/16 :goto_0

    :cond_3f
    const-string v0, "3f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string p1, "name=\"PPGAUTH-TYPE\" "

    goto/16 :goto_0

    :cond_40
    const-string v0, "47"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string p1, "name=\"PULLENABLED\" "

    goto/16 :goto_0

    :cond_41
    const-string v0, "48"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "name=\"DNS-ADDR\" "

    goto/16 :goto_0

    :cond_42
    const-string v0, "49"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string p1, "name=\"MAX-NUM-RETRY\" "

    goto/16 :goto_0

    :cond_43
    const-string v0, "4a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string p1, "name=\"FIRST-RETRY-TIMEOUT\" "

    goto/16 :goto_0

    :cond_44
    const-string v0, "4b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p1, "name=\"REREG-THRESHOLD\" "

    goto/16 :goto_0

    :cond_45
    const-string v0, "4c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p1, "name=\"T-BIT\" "

    goto/16 :goto_0

    :cond_46
    const-string v0, "4e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string p1, "name=\"AUTH-ENTITY\" "

    goto/16 :goto_0

    :cond_47
    const-string v0, "4f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "name=\"SPI\" "

    goto/16 :goto_0

    :cond_48
    const-string v0, "60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string p1, "name=\"DIRECTION\" "

    goto/16 :goto_0

    :cond_49
    const-string v0, "61"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string p1, "name=\"DNS-ADDRTYPE\" "

    goto/16 :goto_0

    :cond_4a
    const-string v0, "62"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string p1, "name=\"DNS-PRIORITY\" "

    goto/16 :goto_0

    :cond_4b
    const-string v0, "63"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string p1, "name=\"SOURCE-STATISTICS-DESCRIPTOR\" "

    goto/16 :goto_0

    :cond_4c
    const-string v0, "64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p1, "name=\"SIGNALLING-INDICATION\" "

    goto/16 :goto_0

    :cond_4d
    const-string v0, "65"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string p1, "name=\"DEFGW\" "

    goto/16 :goto_0

    :cond_4e
    const-string v0, "66"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string p1, "name=\"NETWORKMASK\" "

    goto/16 :goto_0

    :cond_4f
    const-string v0, "67"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string p1, "name=\"USECB\" "

    goto/16 :goto_0

    :cond_50
    const-string v0, "68"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string p1, "name=\"CBNBR\" "

    goto/16 :goto_0

    :cond_51
    const-string v0, "69"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string p1, "name=\"PPPCOMP\" "

    goto/16 :goto_0

    :cond_52
    const-string v0, "6a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string p1, "name=\"USEPTXTLOG\" "

    goto/16 :goto_0

    :cond_53
    const-string v0, "6b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->g:Z

    const-string p1, "name=\"GPRSPDP\" "

    goto/16 :goto_0

    :cond_54
    const-string v0, "6c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string p1, "name=\"MODEMINIT\" "

    goto/16 :goto_0

    :cond_55
    const-string v0, "6d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string p1, "name=\"IPADDRFROMSERVER\" "

    goto/16 :goto_0

    :cond_56
    const-string v0, "6e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string p1, "name=\"IPDNSADDRFROMSERVER\" "

    goto/16 :goto_0

    :cond_57
    const-string v0, "6f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p1, "name=\"IPV6ADDRFROMSERVER\" "

    goto/16 :goto_0

    :cond_58
    const-string v0, "70"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "name=\"IFNETWORKS\" "

    goto/16 :goto_0

    :cond_59
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-ne v0, v2, :cond_0

    const-string v0, "6f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string p1, "name=\"IPV6ADDRFROMSERVER\" "

    goto/16 :goto_0

    :cond_5a
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string p1, "name=\"NAME\" "

    goto/16 :goto_0

    :cond_5b
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string p1, "name=\"INTERNET\" "

    goto/16 :goto_0

    :cond_5c
    const-string v0, "1c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string p1, "name=\"STARTPAGE\" "

    goto/16 :goto_0

    :cond_5d
    const-string v0, "22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string p1, "name=\"TO-NAPID\" "

    goto/16 :goto_0

    :cond_5e
    const-string v0, "23"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string p1, "name=\"PORTNBR\" "

    goto/16 :goto_0

    :cond_5f
    const-string v0, "24"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string p1, "name=\"SERVICE\" "

    goto/16 :goto_0

    :cond_60
    const-string v0, "2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string p1, "name=\"AACCEPT\" "

    goto/16 :goto_0

    :cond_61
    const-string v0, "2f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string p1, "name=\"AAUTHDATA\" "

    goto/16 :goto_0

    :cond_62
    const-string v0, "30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string p1, "name=\"AAUTHLEVEL\" "

    goto/16 :goto_0

    :cond_63
    const-string v0, "31"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string p1, "name=\"AAUTHNAME\" "

    goto/16 :goto_0

    :cond_64
    const-string v0, "32"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string p1, "name=\"AAUTHSECRET\" "

    goto/16 :goto_0

    :cond_65
    const-string v0, "33"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string p1, "name=\"AAUTHTYPE\" "

    goto/16 :goto_0

    :cond_66
    const-string v0, "34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string p1, "name=\"ADDR\" "

    goto/16 :goto_0

    :cond_67
    const-string v0, "35"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string p1, "name=\"ADDRTYPE\" "

    goto/16 :goto_0

    :cond_68
    const-string v0, "36"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string p1, "name=\"APPID\" "

    goto/16 :goto_0

    :cond_69
    const-string v0, "37"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string p1, "name=\"APROTOCOL\" "

    goto/16 :goto_0

    :cond_6a
    const-string v0, "38"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string p1, "name=\"PROVIDER-ID\" "

    goto/16 :goto_0

    :cond_6b
    const-string v0, "39"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string p1, "name=\"TO-PROXY\" "

    goto/16 :goto_0

    :cond_6c
    const-string v0, "3a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string p1, "name=\"URI\" "

    goto/16 :goto_0

    :cond_6d
    const-string v0, "3b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p1, "name=\"RULE\" "

    goto/16 :goto_0

    :cond_6e
    const-string v0, "3c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string p1, "name=\"APPREF\" "

    goto/16 :goto_0

    :cond_6f
    const-string v0, "3d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "name=\"TO-APPREF\" "

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v1, ""

    iget-object v0, p0, Lcom/evenwell/CPClient/d;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/CPClient/d;->p:[C

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v2, v0, v4

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    aget-char v0, v0, v3

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    add-int/2addr v0, v2

    :goto_0
    iget-object v2, p0, Lcom/evenwell/CPClient/d;->p:[C

    aget-char v2, v2, v0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/evenwell/CPClient/d;->q:I

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/CPClient/d;->p:[C

    aget-char v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/evenwell/CPClient/d;->e:Z

    return-object v1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->c:Z

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->b:Z

    const-string p1, "\"/>"

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->d:Z

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string v0, "83"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/evenwell/CPClient/d;->e:Z

    const-string p1, ""

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/evenwell/CPClient/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->g:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->g:Z

    const-string v0, "85"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "IPV4"

    goto :goto_0

    :cond_5
    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "IPV6"

    goto :goto_0

    :cond_6
    const-string v0, "8f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "PPP"

    goto :goto_0

    :cond_7
    const-string v0, "e8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "DOWNLINK"

    goto :goto_0

    :cond_8
    const-string v0, "e9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "UPLINK"

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-nez v0, :cond_44

    const-string v0, "85"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "IPV4"

    goto :goto_0

    :cond_a
    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "IPV6"

    goto :goto_0

    :cond_b
    const-string v0, "87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "E164"

    goto/16 :goto_0

    :cond_c
    const-string v0, "88"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "ALPHA"

    goto/16 :goto_0

    :cond_d
    const-string v0, "89"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "APN"

    goto/16 :goto_0

    :cond_e
    const-string v0, "8a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "SCODE"

    goto/16 :goto_0

    :cond_f
    const-string v0, "8b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "TETRA-ITSI "

    goto/16 :goto_0

    :cond_10
    const-string v0, "8c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "MAN"

    goto/16 :goto_0

    :cond_11
    const-string v0, "90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "ANALOG-MODEM"

    goto/16 :goto_0

    :cond_12
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "V.120"

    goto/16 :goto_0

    :cond_13
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "V.110"

    goto/16 :goto_0

    :cond_14
    const-string v0, "93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "X.31"

    goto/16 :goto_0

    :cond_15
    const-string v0, "94"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "BIT-TRANSPARENT"

    goto/16 :goto_0

    :cond_16
    const-string v0, "95"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "DIRECT-ASYNCHRONOUS-DATA-SERVICE "

    goto/16 :goto_0

    :cond_17
    const-string v0, "9a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "PAP"

    goto/16 :goto_0

    :cond_18
    const-string v0, "9b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "CHAP"

    goto/16 :goto_0

    :cond_19
    const-string v0, "9c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p1, "HTTP-BASIC"

    goto/16 :goto_0

    :cond_1a
    const-string v0, "9d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p1, "HTTP-DIGEST"

    goto/16 :goto_0

    :cond_1b
    const-string v0, "9e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string p1, "WTLS-SS"

    goto/16 :goto_0

    :cond_1c
    const-string v0, "9f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p1, "MD5"

    goto/16 :goto_0

    :cond_1d
    const-string v0, "a2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string p1, "GSM-USSD"

    goto/16 :goto_0

    :cond_1e
    const-string v0, "a3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string p1, "GSM-SMS"

    goto/16 :goto_0

    :cond_1f
    const-string v0, "a4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p1, "ANSI-136-GUTS"

    goto/16 :goto_0

    :cond_20
    const-string v0, "a5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p1, "IS-95-CDMA-SMS"

    goto/16 :goto_0

    :cond_21
    const-string v0, "a6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string p1, "IS-95-CDMA-CSD"

    goto/16 :goto_0

    :cond_22
    const-string v0, "a7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "IS-95-CDMA-PACKET"

    goto/16 :goto_0

    :cond_23
    const-string v0, "a8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p1, "ANSI-136-CSD"

    goto/16 :goto_0

    :cond_24
    const-string v0, "a9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string p1, "ANSI-136-GPRS"

    goto/16 :goto_0

    :cond_25
    const-string v0, "aa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p1, "GSM-CSD"

    goto/16 :goto_0

    :cond_26
    const-string v0, "ab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "GSM-GPRS"

    goto/16 :goto_0

    :cond_27
    const-string v0, "ac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string p1, "AMPS-CDPD"

    goto/16 :goto_0

    :cond_28
    const-string v0, "ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p1, "PDC-CSD"

    goto/16 :goto_0

    :cond_29
    const-string v0, "ae"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string p1, "PDC-PACKET"

    goto/16 :goto_0

    :cond_2a
    const-string v0, "af"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string p1, "IDEN-SMS"

    goto/16 :goto_0

    :cond_2b
    const-string v0, "b0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p1, "IDEN-CSD"

    goto/16 :goto_0

    :cond_2c
    const-string v0, "b1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string p1, "IDEN-PACKET"

    goto/16 :goto_0

    :cond_2d
    const-string v0, "b2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string p1, "FLEX/REFLEX"

    goto/16 :goto_0

    :cond_2e
    const-string v0, "b3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p1, "PHS-SMS"

    goto/16 :goto_0

    :cond_2f
    const-string v0, "b4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string p1, "PHS-CSD"

    goto/16 :goto_0

    :cond_30
    const-string v0, "b6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string p1, "TETRA-PACKET"

    goto/16 :goto_0

    :cond_31
    const-string v0, "b7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string p1, "ANSI-136-GHOST"

    goto/16 :goto_0

    :cond_32
    const-string v0, "b8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string p1, "MOBITEX-MPAK"

    goto/16 :goto_0

    :cond_33
    const-string v0, "b9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string p1, "CDMA2000-1X-SIMPLE-IP"

    goto/16 :goto_0

    :cond_34
    const-string v0, "ba"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string p1, "CDMA2000-1X-MOBILE-IP"

    goto/16 :goto_0

    :cond_35
    const-string v0, "bb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string p1, "3G-GSM"

    goto/16 :goto_0

    :cond_36
    const-string v0, "bc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p1, "WLAN"

    goto/16 :goto_0

    :cond_37
    const-string v0, "c5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string p1, "AUTOBAUDING"

    goto/16 :goto_0

    :cond_38
    const-string v0, "ca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string p1, "CL-WSP"

    goto/16 :goto_0

    :cond_39
    const-string v0, "cb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string p1, "CO-WSP"

    goto/16 :goto_0

    :cond_3a
    const-string v0, "cc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string p1, "CL-SEC-WSP"

    goto/16 :goto_0

    :cond_3b
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string p1, "CO-SEC-WSP"

    goto/16 :goto_0

    :cond_3c
    const-string v0, "ce"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string p1, "CL-SEC-WTA"

    goto/16 :goto_0

    :cond_3d
    const-string v0, "cf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string p1, "CO-SEC-WTA"

    goto/16 :goto_0

    :cond_3e
    const-string v0, "d0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string p1, "OTA-HTTP-TO"

    goto/16 :goto_0

    :cond_3f
    const-string v0, "d1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string p1, "OTA-HTTP-TLS-TO"

    goto/16 :goto_0

    :cond_40
    const-string v0, "d2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string p1, "OTA-HTTP-PO"

    goto/16 :goto_0

    :cond_41
    const-string v0, "d3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p1, "OTA-HTTP-TLS-PO"

    goto/16 :goto_0

    :cond_42
    const-string v0, "e0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string p1, "AAA"

    goto/16 :goto_0

    :cond_43
    const-string v0, "e1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HA"

    goto/16 :goto_0

    :cond_44
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-ne v0, v2, :cond_0

    const-string v0, "85"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p1, "IPV4"

    goto/16 :goto_0

    :cond_45
    const-string v0, "86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string p1, "IPV6"

    goto/16 :goto_0

    :cond_46
    const-string v0, "87"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string p1, "E164"

    goto/16 :goto_0

    :cond_47
    const-string v0, "88"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string p1, "ALPHA"

    goto/16 :goto_0

    :cond_48
    const-string v0, "8d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string p1, "APPSRV"

    goto/16 :goto_0

    :cond_49
    const-string v0, "8e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string p1, "OBEX"

    goto/16 :goto_0

    :cond_4a
    const-string v0, "90"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string p1, ",(comma character)"

    goto/16 :goto_0

    :cond_4b
    const-string v0, "91"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string p1, "HTTP"

    goto/16 :goto_0

    :cond_4c
    const-string v0, "92"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p1, "BASIC"

    goto/16 :goto_0

    :cond_4d
    const-string v0, "93"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DIGEST"

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-eqz v0, :cond_3

    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/evenwell/CPClient/d;->r:I

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    goto :goto_0

    :cond_2
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v3, p0, Lcom/evenwell/CPClient/d;->r:I

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->f:Z

    const-string p1, ""

    goto :goto_0

    :cond_3
    const-string v0, "c6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    :goto_1
    iget v2, p0, Lcom/evenwell/CPClient/d;->k:I

    if-ge v1, v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Lcom/evenwell/CPClient/d;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<characteristic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/evenwell/CPClient/d;->f:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/evenwell/CPClient/d;->a:Z

    const-string p1, ">"

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-nez v0, :cond_14

    const-string v0, "50"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "type=\"\""

    goto/16 :goto_0

    :cond_7
    const-string v0, "51"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "type=\"PXLOGICAL\""

    goto/16 :goto_0

    :cond_8
    const-string v0, "52"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "type=\"PXPHYSICAL\""

    goto/16 :goto_0

    :cond_9
    const-string v0, "53"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "type=\"PORT\""

    goto/16 :goto_0

    :cond_a
    const-string v0, "54"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "type=\"VALIDITY\""

    goto/16 :goto_0

    :cond_b
    const-string v0, "55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "type=\"NAPDEF\""

    goto/16 :goto_0

    :cond_c
    const-string v0, "56"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "type=\"BOOTSTRAP\""

    goto/16 :goto_0

    :cond_d
    const-string v0, "57"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "type=\"VENDORCONFIG\""

    goto/16 :goto_0

    :cond_e
    const-string v0, "58"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "type=\"CLIENTIDENTITY\""

    goto/16 :goto_0

    :cond_f
    const-string v0, "59"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "type=\"PXAUTHINFO\""

    goto/16 :goto_0

    :cond_10
    const-string v0, "5a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "type=\"NAPAUTHINFO\""

    goto/16 :goto_0

    :cond_11
    const-string v0, "5b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "type=\"ACCESS\""

    goto/16 :goto_0

    :cond_12
    const-string v0, "5c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "type=\"BEARERINFO\""

    goto/16 :goto_0

    :cond_13
    const-string v0, "5d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "type=\"DNS-ADDRINFO\""

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lcom/evenwell/CPClient/d;->r:I

    if-ne v0, v3, :cond_0

    const-string v0, "53"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p1, "type=\"PORT\""

    goto/16 :goto_0

    :cond_15
    const-string v0, "58"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "type=\"CLIENTIDENTITY\""

    goto/16 :goto_0

    :cond_16
    const-string v0, "55"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, "type=\"APPLICATION\""

    goto/16 :goto_0

    :cond_17
    const-string v0, "56"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "type=\"APPADDR\""

    goto/16 :goto_0

    :cond_18
    const-string v0, "57"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "type=\"APPAUTH\""

    goto/16 :goto_0

    :cond_19
    const-string v0, "59"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "type=\"RESOURCE\""

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "[CPClient]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@checkWapDocVersionEncodeing data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/evenwell/CPClient/d;->i:Z

    iput-boolean v3, p0, Lcom/evenwell/CPClient/d;->d:Z

    iput-boolean v3, p0, Lcom/evenwell/CPClient/d;->h:Z

    const-string p1, "\">"

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/CPClient/d;->d:Z

    const-string p1, ""

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    aget-char v1, v0, v5

    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    const/4 v2, 0x1

    aget-char v0, v0, v2

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/Character;

    int-to-char v2, v1

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/evenwell/CPClient/a;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "[CPClient]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@checkASCII data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " temp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " aChar="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v1, :cond_2

    iput-boolean v5, p0, Lcom/evenwell/CPClient/d;->d:Z

    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const-string v1, "03"

    if-ne p1, v1, :cond_1

    const-string v0, "="

    goto :goto_0
.end method
