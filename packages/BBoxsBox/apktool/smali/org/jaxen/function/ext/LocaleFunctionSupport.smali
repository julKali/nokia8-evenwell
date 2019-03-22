.class public abstract Lorg/jaxen/function/ext/LocaleFunctionSupport;
.super Ljava/lang/Object;
.source "LocaleFunctionSupport.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected findLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 5
    .param p1, "localeText"    # Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "-"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .local v0, "tokens":Ljava/util/StringTokenizer;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 134
    .local v1, "language":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-virtual {p0, v1}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->findLocaleForLanguage(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    return-object v2

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "country":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    .line 148
    .local v3, "variant":Ljava/lang/String;
    new-instance v4, Ljava/util/Locale;

    invoke-direct {v4, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 152
    .end local v1    # "language":Ljava/lang/String;
    .end local v2    # "country":Ljava/lang/String;
    .end local v3    # "variant":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method protected findLocaleForLanguage(Ljava/lang/String;)Ljava/util/Locale;
    .locals 7
    .param p1, "language"    # Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    move-result-object v0

    .line 165
    .local v0, "locales":[Ljava/util/Locale;
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, v0

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 167
    aget-object v3, v0, v1

    .line 168
    .local v3, "locale":Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 170
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "country":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 173
    :cond_0
    invoke-virtual {v3}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 174
    .local v5, "variant":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    .line 176
    :cond_1
    return-object v3

    .line 165
    .end local v3    # "locale":Ljava/util/Locale;
    .end local v4    # "country":Ljava/lang/String;
    .end local v5    # "variant":Ljava/lang/String;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method protected getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;

    .line 99
    instance-of v0, p1, Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 101
    move-object v0, p1

    check-cast v0, Ljava/util/Locale;

    return-object v0

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 106
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 108
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;

    move-result-object v1

    return-object v1

    .line 112
    .end local v0    # "list":Ljava/util/List;
    :cond_1
    invoke-static {p1, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "text":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 115
    invoke-virtual {p0, v0}, Lorg/jaxen/function/ext/LocaleFunctionSupport;->findLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    return-object v1

    .line 118
    .end local v0    # "text":Ljava/lang/String;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
