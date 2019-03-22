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
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;,
        Landroid/support/v4/content/res/FontResourcesParserCompat$FetchStrategy;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT_MILLIS:I = 0x1f4

.field public static final FETCH_STRATEGY_ASYNC:I = 0x1

.field public static final FETCH_STRATEGY_BLOCKING:I = 0x0

.field public static final INFINITE_TIMEOUT_VALUE:I = -0x1

.field private static final ITALIC:I = 0x1

.field private static final NORMAL_WEIGHT:I = 0x190


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
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

    .line 165
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    .local v0, "type":I
    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 170
    :cond_1
    if-eq v0, v2, :cond_2

    .line 171
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
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
    const/4 v7, 0x0

    .line 231
    const/4 v1, 0x0

    .line 232
    .local v1, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    if-eqz p1, :cond_3

    .line 233
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 234
    .local v6, "typedArray":Landroid/content/res/TypedArray;
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .restart local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    .line 237
    .local v5, "isArrayOfArrays":Z
    :goto_0
    if-eqz v5, :cond_1

    .line 238
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_2

    .line 239
    invoke-virtual {v6, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 240
    .local v0, "certId":I
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 241
    .local v2, "certsArray":[Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 242
    .local v3, "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "certId":I
    .end local v2    # "certsArray":[Ljava/lang/String;
    .end local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v4    # "i":I
    .end local v5    # "isArrayOfArrays":Z
    :cond_0
    move v5, v7

    .line 236
    goto :goto_0

    .line 245
    .restart local v5    # "isArrayOfArrays":Z
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 246
    .restart local v2    # "certsArray":[Ljava/lang/String;
    invoke-static {v2}, Landroid/support/v4/content/res/FontResourcesParserCompat;->toByteArrayList([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 247
    .restart local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .end local v2    # "certsArray":[Ljava/lang/String;
    .end local v3    # "certsList":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v5    # "isArrayOfArrays":Z
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    .end local v6    # "typedArray":Landroid/content/res/TypedArray;
    :cond_3
    if-eqz v1, :cond_4

    .end local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :goto_2
    return-object v1

    .restart local v1    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :cond_4
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
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x2

    const-string v3, "font-family"

    invoke-interface {p0, v2, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 180
    .local v0, "tag":Ljava/lang/String;
    const-string v2, "font-family"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    move-result-object v1

    .line 184
    :goto_0
    return-object v1

    .line 183
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method private static readFamily(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .locals 14
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
    const/4 v13, 0x3

    .line 190
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 191
    .local v1, "attrs":Landroid/util/AttributeSet;
    sget-object v11, Landroid/support/compat/R$styleable;->FontFamily:[I

    invoke-virtual {p1, v1, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 192
    .local v0, "array":Landroid/content/res/TypedArray;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderAuthority:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 193
    .local v2, "authority":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderPackage:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 194
    .local v6, "providerPackage":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderQuery:I

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 195
    .local v7, "query":Ljava/lang/String;
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderCerts:I

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 196
    .local v4, "certsId":I
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchStrategy:I

    const/4 v12, 0x1

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 198
    .local v8, "strategy":I
    sget v11, Landroid/support/compat/R$styleable;->FontFamily_fontProviderFetchTimeout:I

    const/16 v12, 0x1f4

    invoke-virtual {v0, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 200
    .local v10, "timeoutMs":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 202
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v13, :cond_0

    .line 203
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {p1, v4}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v3

    .line 206
    .local v3, "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    new-instance v11, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    new-instance v12, Landroid/support/v4/provider/FontRequest;

    invoke-direct {v12, v2, v6, v7, v3}, Landroid/support/v4/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v11, v12, v8, v10}, Landroid/support/v4/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Landroid/support/v4/provider/FontRequest;II)V

    .line 222
    .end local v3    # "certs":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    :goto_1
    return-object v11

    .line 209
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v5, "fonts":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;>;"
    :cond_2
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v13, :cond_4

    .line 211
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2

    .line 212
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 213
    .local v9, "tag":Ljava/lang/String;
    const-string v11, "font"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 214
    invoke-static {p0, p1}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_3
    invoke-static {p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    .line 219
    .end local v9    # "tag":Ljava/lang/String;
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 220
    const/4 v11, 0x0

    goto :goto_1

    .line 222
    :cond_5
    new-instance v12, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 222
    invoke-interface {v5, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct {v12, v11}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    move-object v11, v12

    goto :goto_1
.end method

.method private static readFont(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;
    .locals 16
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 266
    .local v9, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Landroid/support/compat/R$styleable;->FontFamilyFont:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 267
    .local v8, "array":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/compat/R$styleable;->FontFamilyFont_fontWeight:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v14, Landroid/support/compat/R$styleable;->FontFamilyFont_fontWeight:I

    .line 270
    .local v14, "weightAttr":I
    :goto_0
    const/16 v1, 0x190

    invoke-virtual {v8, v14, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 271
    .local v3, "weight":I
    sget v1, Landroid/support/compat/R$styleable;->FontFamilyFont_fontStyle:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v11, Landroid/support/compat/R$styleable;->FontFamilyFont_fontStyle:I

    .line 274
    .local v11, "styleAttr":I
    :goto_1
    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    if-ne v1, v15, :cond_2

    const/4 v4, 0x1

    .line 275
    .local v4, "isItalic":Z
    :goto_2
    sget v1, Landroid/support/compat/R$styleable;->FontFamilyFont_ttcIndex:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v12, Landroid/support/compat/R$styleable;->FontFamilyFont_ttcIndex:I

    .line 278
    .local v12, "ttcIndexAttr":I
    :goto_3
    sget v1, Landroid/support/compat/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 279
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v13, Landroid/support/compat/R$styleable;->FontFamilyFont_fontVariationSettings:I

    .line 282
    .local v13, "variationSettingsAttr":I
    :goto_4
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 283
    .local v5, "variationSettings":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v8, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 284
    .local v6, "ttcIndex":I
    sget v1, Landroid/support/compat/R$styleable;->FontFamilyFont_font:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v10, Landroid/support/compat/R$styleable;->FontFamilyFont_font:I

    .line 287
    .local v10, "resourceAttr":I
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v8, v10, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 288
    .local v7, "resourceId":I
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 289
    .local v2, "filename":Ljava/lang/String;
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    :goto_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v15, 0x3

    if-eq v1, v15, :cond_6

    .line 291
    invoke-static/range {p0 .. p0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    .line 267
    .end local v2    # "filename":Ljava/lang/String;
    .end local v3    # "weight":I
    .end local v4    # "isItalic":Z
    .end local v5    # "variationSettings":Ljava/lang/String;
    .end local v6    # "ttcIndex":I
    .end local v7    # "resourceId":I
    .end local v10    # "resourceAttr":I
    .end local v11    # "styleAttr":I
    .end local v12    # "ttcIndexAttr":I
    .end local v13    # "variationSettingsAttr":I
    .end local v14    # "weightAttr":I
    :cond_0
    sget v14, Landroid/support/compat/R$styleable;->FontFamilyFont_android_fontWeight:I

    goto :goto_0

    .line 271
    .restart local v3    # "weight":I
    .restart local v14    # "weightAttr":I
    :cond_1
    sget v11, Landroid/support/compat/R$styleable;->FontFamilyFont_android_fontStyle:I

    goto :goto_1

    .line 274
    .restart local v11    # "styleAttr":I
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 275
    .restart local v4    # "isItalic":Z
    :cond_3
    sget v12, Landroid/support/compat/R$styleable;->FontFamilyFont_android_ttcIndex:I

    goto :goto_3

    .line 279
    .restart local v12    # "ttcIndexAttr":I
    :cond_4
    sget v13, Landroid/support/compat/R$styleable;->FontFamilyFont_android_fontVariationSettings:I

    goto :goto_4

    .line 284
    .restart local v5    # "variationSettings":Ljava/lang/String;
    .restart local v6    # "ttcIndex":I
    .restart local v13    # "variationSettingsAttr":I
    :cond_5
    sget v10, Landroid/support/compat/R$styleable;->FontFamilyFont_android_font:I

    goto :goto_5

    .line 293
    .restart local v2    # "filename":Ljava/lang/String;
    .restart local v7    # "resourceId":I
    .restart local v10    # "resourceAttr":I
    :cond_6
    new-instance v1, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    invoke-direct/range {v1 .. v7}, Landroid/support/v4/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object v1
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
    .line 298
    const/4 v0, 0x1

    .line 299
    .local v0, "depth":I
    :goto_0
    if-lez v0, :cond_0

    .line 300
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 302
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 303
    goto :goto_0

    .line 305
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 309
    :cond_0
    return-void

    .line 300
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

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<[B>;"
    array-length v4, p0

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p0, v2

    .line 258
    .local v0, "item":Ljava/lang/String;
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    .end local v0    # "item":Ljava/lang/String;
    :cond_0
    return-object v1
.end method
