.class public Lorg2/apache/commons/io/filefilter/SuffixFileFilter;
.super Lorg2/apache/commons/io/filefilter/AbstractFileFilter;
.source "SuffixFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final caseSensitivity:Lorg2/apache/commons/io/IOCase;

.field private final suffixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "suffix"    # Ljava/lang/String;

    .prologue
    .line 60
    sget-object v0, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lorg2/apache/commons/io/IOCase;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg2/apache/commons/io/IOCase;)V
    .locals 2
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "caseSensitivity"    # Lorg2/apache/commons/io/IOCase;

    .prologue
    .line 72
    invoke-direct {p0}, Lorg2/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 73
    if-nez p1, :cond_0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The suffix must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 77
    if-nez p2, :cond_1

    sget-object p2, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    .end local p2    # "caseSensitivity":Lorg2/apache/commons/io/IOCase;
    :cond_1
    iput-object p2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->caseSensitivity:Lorg2/apache/commons/io/IOCase;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "suffixes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/util/List;Lorg2/apache/commons/io/IOCase;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg2/apache/commons/io/IOCase;)V
    .locals 2
    .param p2, "caseSensitivity"    # Lorg2/apache/commons/io/IOCase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg2/apache/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    .local p1, "suffixes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lorg2/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The list of suffixes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 140
    if-nez p2, :cond_1

    sget-object p2, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    .end local p2    # "caseSensitivity":Lorg2/apache/commons/io/IOCase;
    :cond_1
    iput-object p2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->caseSensitivity:Lorg2/apache/commons/io/IOCase;

    .line 141
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1
    .param p1, "suffixes"    # [Ljava/lang/String;

    .prologue
    .line 90
    sget-object v0, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    invoke-direct {p0, p1, v0}, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;-><init>([Ljava/lang/String;Lorg2/apache/commons/io/IOCase;)V

    .line 91
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg2/apache/commons/io/IOCase;)V
    .locals 3
    .param p1, "suffixes"    # [Ljava/lang/String;
    .param p2, "caseSensitivity"    # Lorg2/apache/commons/io/IOCase;

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Lorg2/apache/commons/io/filefilter/AbstractFileFilter;-><init>()V

    .line 106
    if-nez p1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The array of suffixes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    if-nez p2, :cond_1

    sget-object p2, Lorg2/apache/commons/io/IOCase;->SENSITIVE:Lorg2/apache/commons/io/IOCase;

    .end local p2    # "caseSensitivity":Lorg2/apache/commons/io/IOCase;
    :cond_1
    iput-object p2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->caseSensitivity:Lorg2/apache/commons/io/IOCase;

    .line 112
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "name":Ljava/lang/String;
    iget-object v4, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 153
    .local v1, "suffix":Ljava/lang/String;
    iget-object v6, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->caseSensitivity:Lorg2/apache/commons/io/IOCase;

    invoke-virtual {v6, v0, v1}, Lorg2/apache/commons/io/IOCase;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 154
    const/4 v2, 0x1

    .line 157
    .end local v1    # "suffix":Ljava/lang/String;
    :cond_0
    return v2

    .line 152
    .restart local v1    # "suffix":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6
    .param p1, "file"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v3, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 170
    .local v0, "suffix":Ljava/lang/String;
    iget-object v5, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->caseSensitivity:Lorg2/apache/commons/io/IOCase;

    invoke-virtual {v5, p2, v0}, Lorg2/apache/commons/io/IOCase;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    const/4 v1, 0x1

    .line 174
    .end local v0    # "suffix":Ljava/lang/String;
    :cond_0
    return v1

    .line 169
    .restart local v0    # "suffix":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .local v0, "buffer":Ljava/lang/StringBuilder;
    invoke-super {p0}, Lorg2/apache/commons/io/filefilter/AbstractFileFilter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 189
    if-lez v1, :cond_0

    .line 190
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    iget-object v2, p0, Lorg2/apache/commons/io/filefilter/SuffixFileFilter;->suffixes:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    .end local v1    # "i":I
    :cond_1
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method