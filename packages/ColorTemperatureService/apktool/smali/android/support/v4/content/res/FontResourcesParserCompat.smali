.class public Landroid/support/v4/content/res/FontResourcesParserCompat;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FetchStrategy;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 3
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 146
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .local v0, "type":I
    if-eq v0, v2, :cond_1

    .line 147
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 151
    :cond_1
    if-eq v0, v2, :cond_2

    .line 152
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_2
    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    return-object v1
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 9
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "certsId"    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    .local v1, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 215
    .local v6, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 216
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v1, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    .line 218
    .local v5, "isArrayOfArrays":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 219
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 220
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 221
    .local v0, "certId":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 222
    .local v2, "certsArray":[Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 223
    .local v3, "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 217
    .end local v0    # "certId":I
    .end local v2    # "certsArray":[Ljava/lang/String;
    .end local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v4    # "i":I
    .end local v5    # "isArrayOfArrays":Z
    :cond_0
    const/4 v5, 0x0

    .restart local v5    # "isArrayOfArrays":Z
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 227
    .restart local v2    # "certsArray":[Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 228
    .restart local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    .end local v2    # "certsArray":[Ljava/lang/String;
    .end local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "isArrayOfArrays":Z
    .end local v6    # "typedArray":Landroid/content/res/TypedArray;
    :cond_2
    if-eqz v1, :cond_3

    :goto_2
    return-object v1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method

.method private static readFamilies(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 159
    const-string/jumbo v1, "font-family"

    const/4 v2, 0x2

    invoke-interface {p0, v2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 161
    .local v0, "tag":Ljava/lang/String;
    const-string/jumbo v1, "font-family"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    return-object v1

    .line 164
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    return-object v3
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 13
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 171
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 172
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v11, Landroid/support/compat/R$styleable;->FontFamily:[I

    invoke-virtual {p1, v1, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 173
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "authority":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    .local v6, "providerPackage":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 176
    .local v7, "query":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 177
    .local v4, "certsId":I
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    .line 178
    const/4 v12, 0x1

    .line 177
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 179
    .local v8, "strategy":I
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    .line 180
    const/16 v12, 0x1f4

    .line 179
    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 181
    .local v10, "timeoutMs":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 183
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_0

    .line 184
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1, v4}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v3

    .line 187
    .local v3, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v11, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 188
    new-instance v12, Landroid/support/v4/provider/FontRequest;

    invoke-direct {v12, v2, v6, v7, v3}, Landroid/support/v4/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-direct {v11, v12, v8, v10}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroid/support/v4/provider/FontRequest;II)V

    return-object v11

    .line 190
    .end local v3    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v5, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;>;"
    :cond_2
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    .line 192
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 193
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 194
    .local v9, "tag":Ljava/lang/String;
    const-string/jumbo v11, "font"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 195
    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 200
    .end local v9    # "tag":Ljava/lang/String;
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 201
    const/4 v11, 0x0

    return-object v11

    .line 203
    :cond_5
    new-instance v12, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 203
    invoke-interface {v5, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v12, v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    return-object v12
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 8
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 245
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 246
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v5, Landroid/support/compat/R$styleable;->FontFamilyFont:[I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 247
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v5, Landroid/support/compat/R$styleable;->FontFamilyFont_fontWeight:I

    const/16 v6, 0x190

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 248
    .local v4, "weight":I
    sget v5, Landroid/support/compat/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    const/4 v2, 0x1

    .line 249
    .local v2, "isItalic":Z
    :goto_0
    sget v5, Landroid/support/compat/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 250
    .local v3, "resourceId":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 252
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 248
    .end local v2    # "isItalic":Z
    .end local v3    # "resourceId":I
    :cond_0
    const/4 v2, 0x0

    .restart local v2    # "isItalic":Z
    goto :goto_0

    .line 254
    .restart local v3    # "resourceId":I
    :cond_1
    new-instance v5, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v5, v4, v2, v3}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(IZI)V

    return-object v5
.end method

.method private static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x1

    .line 259
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 260
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 263
    goto :goto_0

    .line 265
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    .line 266
    goto :goto_0

    .line 269
    :cond_0
    return-void

    .line 260
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static toByteArrayList([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .param p0, "stringArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p0, v2

    .line 238
    .local v0, "item":Ljava/lang/String;
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    .end local v0    # "item":Ljava/lang/String;
    :cond_0
    return-object v1
.end method
