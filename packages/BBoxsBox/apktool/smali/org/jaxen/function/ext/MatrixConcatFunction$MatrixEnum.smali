.class public Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;
.super Ljava/lang/Object;
.source "MatrixConcatFunction.java"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaxen/function/ext/MatrixConcatFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixEnum"
.end annotation


# instance fields
.field private m_currIdx:I

.field private m_maxSize:I

.field private m_source:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "_source"    # Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    .line 133
    iput-object p1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    .line 135
    iget-object v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .local v1, "element":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 138
    .local v2, "size":I
    iget v3, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    if-le v2, v3, :cond_0

    .line 139
    iput v2, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    .end local v1    # "element":Ljava/util/ArrayList;
    .end local v2    # "size":I
    goto :goto_0

    .line 142
    .end local v0    # "iter":Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "_source"    # Ljava/util/ArrayList;
    .param p2, "_maxSize"    # I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    .line 145
    iput-object p1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    .line 146
    iput p2, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    .line 147
    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 150
    iget v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    iget v2, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_maxSize:I

    if-ge v0, v2, :cond_0

    .line 151
    return v1

    .line 154
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .local v0, "result":Ljava/util/ArrayList;
    iget-object v1, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_source:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 162
    .local v2, "element":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 163
    .local v3, "size":I
    iget v4, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    if-ge v4, v3, :cond_0

    .line 164
    iget v4, p0, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;->m_currIdx:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_0
    if-lez v3, :cond_1

    .line 168
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_1
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "element":Ljava/util/ArrayList;
    .end local v3    # "size":I
    goto :goto_0

    .line 176
    .end local v1    # "iter":Ljava/util/Iterator;
    :cond_2
    return-object v0
.end method
