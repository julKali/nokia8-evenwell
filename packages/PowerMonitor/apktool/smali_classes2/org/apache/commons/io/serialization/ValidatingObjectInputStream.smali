.class public Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
.super Ljava/io/ObjectInputStream;
.source "ValidatingObjectInputStream.java"


# instance fields
.field private final acceptMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/serialization/ClassNameMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/serialization/ClassNameMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    .line 60
    return-void
.end method

.method private validateClassName(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 69
    .local v1, "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    invoke-interface {v1, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    .line 72
    .end local v1    # "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    :cond_0
    goto :goto_0

    .line 74
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v0, 0x0

    .line 75
    .local v0, "ok":Z
    iget-object v1, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 76
    .local v2, "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    invoke-interface {v2, p1}, Lorg/apache/commons/io/serialization/ClassNameMatcher;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_2

    .line 80
    .end local v2    # "m":Lorg/apache/commons/io/serialization/ClassNameMatcher;
    :cond_2
    goto :goto_1

    .line 81
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->invalidClassNameFound(Ljava/lang/String;)V

    .line 84
    :cond_4
    return-void
.end method


# virtual methods
.method public accept(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 170
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public accept(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 194
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object p0
.end method

.method public varargs accept([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 112
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i$":I
    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 113
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v5, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v6, v7}, Lorg/apache/commons/io/serialization/FullClassNameMatcher;-><init>([Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v1    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    return-object p0
.end method

.method public varargs accept([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 6
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 141
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 142
    .local v3, "pattern":Ljava/lang/String;
    iget-object v4, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->acceptMatchers:Ljava/util/List;

    new-instance v5, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;

    invoke-direct {v5, v3}, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v3    # "pattern":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_0
    return-object p0
.end method

.method protected invalidClassNameFound(Ljava/lang/String;)V
    .locals 3
    .param p1, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidClassException;
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/io/InvalidClassException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class name not accepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reject(Ljava/util/regex/Pattern;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 2
    .param p1, "pattern"    # Ljava/util/regex/Pattern;

    .line 182
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/serialization/RegexpClassNameMatcher;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    return-object p0
.end method

.method public reject(Lorg/apache/commons/io/serialization/ClassNameMatcher;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 1
    .param p1, "m"    # Lorg/apache/commons/io/serialization/ClassNameMatcher;

    .line 206
    iget-object v0, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object p0
.end method

.method public varargs reject([Ljava/lang/Class;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;"
        }
    .end annotation

    .line 126
    .local p1, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i$":I
    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 127
    .local v4, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v5, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    new-instance v6, Lorg/apache/commons/io/serialization/FullClassNameMatcher;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v6, v7}, Lorg/apache/commons/io/serialization/FullClassNameMatcher;-><init>([Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .end local v4    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v1    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    return-object p0
.end method

.method public varargs reject([Ljava/lang/String;)Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;
    .locals 6
    .param p1, "patterns"    # [Ljava/lang/String;

    .line 156
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 157
    .local v3, "pattern":Ljava/lang/String;
    iget-object v4, p0, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->rejectMatchers:Ljava/util/List;

    new-instance v5, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;

    invoke-direct {v5, v3}, Lorg/apache/commons/io/serialization/WildcardClassNameMatcher;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v3    # "pattern":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_0
    return-object p0
.end method

.method protected resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;
    .locals 1
    .param p1, "osc"    # Ljava/io/ObjectStreamClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectStreamClass;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/io/serialization/ValidatingObjectInputStream;->validateClassName(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Ljava/io/ObjectInputStream;->resolveClass(Ljava/io/ObjectStreamClass;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
