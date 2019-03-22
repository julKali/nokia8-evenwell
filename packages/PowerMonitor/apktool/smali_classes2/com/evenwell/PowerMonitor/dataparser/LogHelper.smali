.class public Lcom/evenwell/PowerMonitor/dataparser/LogHelper;
.super Ljava/lang/Object;
.source "LogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/dataparser/LogHelper$BatteryUsageFilter;
    }
.end annotation


# static fields
.field public static final abnormalInfoComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 667
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$3;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$3;-><init>()V

    sput-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->abnormalInfoComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "result":[[Ljava/lang/String;
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 161
    new-array v1, v3, [[Ljava/lang/String;

    return-object v1

    .line 163
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "strs1":[Ljava/lang/String;
    array-length v4, v1

    if-nez v4, :cond_1

    .line 165
    new-array v2, v3, [[Ljava/lang/String;

    return-object v2

    .line 167
    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object p0, v1, v4

    .line 169
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    array-length v2, v1

    if-nez v2, :cond_2

    .line 171
    new-array v2, v3, [[Ljava/lang/String;

    return-object v2

    .line 173
    :cond_2
    array-length v2, v1

    new-array v0, v2, [[Ljava/lang/String;

    .line 174
    move v2, v3

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 175
    aget-object v4, v1, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 176
    .local v4, "strs2":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v5, v0, v2

    .line 177
    move v5, v3

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 178
    aget-object v6, v0, v2

    aget-object v7, v4, v5

    aput-object v7, v6, v5

    .line 177
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 174
    .end local v4    # "strs2":[Ljava/lang/String;
    .end local v5    # "j":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    .end local v2    # "i":I
    :cond_4
    const/4 p0, 0x0

    .line 182
    return-object v0
.end method

.method public static Txt2ArrayAbnormal(Ljava/lang/String;)[[[Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .line 294
    const/4 v0, 0x0

    .line 296
    .local v0, "result":[[[Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const/4 v1, 0x0

    return-object v1

    .line 299
    :cond_0
    const-string v1, "\n\n\n"

    const-string v2, "\n\n"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 300
    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v1, "(\n\\[[iku]{1}[rwct]{0,1}[^\\[\\]]\\])"

    const-string v2, "$1|"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 303
    :cond_1
    const-string v1, "(\n\\[[iku]{1}[rwct]{0,1}[^\\[\\]]\\])"

    const-string v2, "$1,"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 311
    :goto_0
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    .local v1, "str1":[Ljava/lang/String;
    array-length v2, v1

    new-array v0, v2, [[[Ljava/lang/String;

    .line 314
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 320
    aget-object v4, v1, v3

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 321
    .local v4, "str2":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v5, v0, v3

    .line 323
    move v5, v2

    .local v5, "j":I
    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 325
    aget-object v6, v4, v5

    const-string v7, "[irc],"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 326
    aget-object v6, v4, v5

    const-string v7, "),"

    const-string v8, ")!"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 327
    aget-object v6, v4, v5

    const-string v7, "],"

    const-string v8, "]!"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 328
    aget-object v6, v4, v5

    const-string v7, "!"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .local v6, "str3":[Ljava/lang/String;
    :goto_3
    goto :goto_4

    .line 330
    .end local v6    # "str3":[Ljava/lang/String;
    :cond_2
    aget-object v6, v4, v5

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 331
    aget-object v6, v4, v5

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 333
    :cond_3
    aget-object v6, v4, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 335
    .restart local v6    # "str3":[Ljava/lang/String;
    :goto_4
    aget-object v7, v0, v3

    array-length v8, v6

    new-array v8, v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    .line 337
    move v7, v2

    .local v7, "k":I
    :goto_5
    array-length v8, v6

    if-ge v7, v8, :cond_4

    .line 338
    aget-object v8, v0, v3

    aget-object v8, v8, v5

    aget-object v9, v6, v7

    aput-object v9, v8, v7

    .line 337
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 323
    .end local v6    # "str3":[Ljava/lang/String;
    .end local v7    # "k":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 314
    .end local v4    # "str2":[Ljava/lang/String;
    .end local v5    # "j":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 342
    .end local v3    # "i":I
    :cond_6
    const/4 p0, 0x0

    .line 343
    return-object v0
.end method

.method public static Txt2ArrayByTag(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    .local v0, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "strs":[Ljava/lang/String;
    array-length v3, v2

    if-nez v3, :cond_0

    .line 189
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v3

    .line 191
    :cond_0
    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 192
    .local v5, "tmpStr":Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 193
    .local v6, "strTag":[Ljava/lang/String;
    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 194
    aget-object v7, v6, v1

    aget-object v8, v6, v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .end local v5    # "tmpStr":Ljava/lang/String;
    .end local v6    # "strTag":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 197
    :cond_2
    return-object v0
.end method

.method public static Txt2ArrayCpu(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 347
    const/4 v0, 0x0

    .line 348
    .local v0, "result":[[Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 349
    new-array v1, v3, [[Ljava/lang/String;

    return-object v1

    .line 351
    :cond_0
    const-string v1, "time,percent%index|"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 352
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 353
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 354
    .local v1, "strs1":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_1

    .line 355
    new-array v2, v3, [[Ljava/lang/String;

    return-object v2

    .line 357
    :cond_1
    array-length v2, v1

    new-array v0, v2, [[Ljava/lang/String;

    .line 358
    move v2, v3

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 359
    aget-object v4, v1, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 360
    .local v4, "strs2":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v5, v0, v2

    .line 361
    move v5, v3

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 362
    aget-object v6, v0, v2

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 361
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 358
    .end local v4    # "strs2":[Ljava/lang/String;
    .end local v5    # "j":I
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 365
    .end local v2    # "i":I
    :cond_3
    const/4 p0, 0x0

    .line 366
    return-object v0
.end method

.method public static Txt2ArrayData(Ljava/lang/String;)[[[Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    .line 237
    .local v0, "result":[[[Ljava/lang/String;
    const-string v1, "Mobile/WiFi,Time,AppIndex,tx,rx,DA_Change_count;"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 238
    const-string v1, "Mobile/WiFi,Time,AppIndex,tx,rx,;"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 239
    const-string v1, "NEW;"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 241
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 244
    new-array v1, v3, [[[Ljava/lang/String;

    return-object v1

    .line 246
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 247
    .local v1, "strs1":[Ljava/lang/String;
    array-length v2, v1

    if-nez v2, :cond_1

    .line 248
    new-array v2, v3, [[[Ljava/lang/String;

    return-object v2

    .line 250
    :cond_1
    array-length v2, v1

    new-array v0, v2, [[[Ljava/lang/String;

    .line 251
    move v2, v3

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 252
    aget-object v4, v1, v2

    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 253
    .local v4, "strs2":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v5, v0, v2

    .line 254
    move v5, v3

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 255
    aget-object v6, v4, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 256
    .local v6, "strs3":[Ljava/lang/String;
    aget-object v7, v0, v2

    array-length v8, v6

    new-array v8, v8, [Ljava/lang/String;

    aput-object v8, v7, v5

    .line 257
    move v7, v3

    .local v7, "k":I
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 258
    aget-object v8, v0, v2

    aget-object v8, v8, v5

    aget-object v9, v6, v7

    aput-object v9, v8, v7

    .line 257
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 254
    .end local v6    # "strs3":[Ljava/lang/String;
    .end local v7    # "k":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 251
    .end local v4    # "strs2":[Ljava/lang/String;
    .end local v5    # "j":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 262
    .end local v2    # "i":I
    :cond_4
    const/4 p0, 0x0

    .line 263
    return-object v0
.end method

.method public static Txt2ArrayEV(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 8
    .param p0, "str"    # Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "result":[[Ljava/lang/String;
    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 270
    new-array v1, v3, [[Ljava/lang/String;

    return-object v1

    .line 272
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 273
    .local v1, "strs1":[Ljava/lang/String;
    array-length v4, v1

    if-nez v4, :cond_1

    .line 274
    new-array v2, v3, [[Ljava/lang/String;

    return-object v2

    .line 276
    :cond_1
    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object p0, v1, v4

    .line 277
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 278
    array-length v2, v1

    if-nez v2, :cond_2

    .line 279
    new-array v2, v3, [[Ljava/lang/String;

    return-object v2

    .line 281
    :cond_2
    array-length v2, v1

    new-array v0, v2, [[Ljava/lang/String;

    .line 282
    move v2, v3

    .local v2, "i":I
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_4

    .line 283
    aget-object v4, v1, v2

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 284
    .local v4, "strs2":[Ljava/lang/String;
    array-length v5, v4

    new-array v5, v5, [Ljava/lang/String;

    aput-object v5, v0, v2

    .line 285
    move v5, v3

    .local v5, "j":I
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_3

    .line 286
    aget-object v6, v0, v2

    aget-object v7, v4, v5

    aput-object v7, v6, v5

    .line 285
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 282
    .end local v4    # "strs2":[Ljava/lang/String;
    .end local v5    # "j":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 289
    .end local v2    # "i":I
    :cond_4
    const/4 p0, 0x0

    .line 290
    return-object v0
.end method

.method public static Txt2ArrayPC(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    .line 202
    .local v0, "result":[[Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 203
    new-array v1, v2, [[Ljava/lang/String;

    return-object v1

    .line 205
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "strs1":[Ljava/lang/String;
    array-length v3, v1

    if-nez v3, :cond_1

    .line 208
    new-array v2, v2, [[Ljava/lang/String;

    return-object v2

    .line 210
    :cond_1
    array-length v3, v1

    new-array v0, v3, [[Ljava/lang/String;

    .line 211
    move v3, v2

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 212
    const/4 v4, -0x1

    .local v4, "s":I
    const/4 v5, -0x1

    move v6, v4

    move v4, v5

    .line 214
    .local v4, "e":I
    .local v6, "s":I
    :goto_1
    aget-object v7, v1, v3

    const-string v8, "("

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 215
    aget-object v7, v1, v3

    const-string v8, ")"

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 216
    if-eq v6, v5, :cond_2

    if-eq v4, v5, :cond_2

    if-le v4, v6, :cond_2

    .line 217
    aget-object v7, v1, v3

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 218
    .local v7, "subStr":Ljava/lang/String;
    const/16 v8, 0x2c

    const/16 v9, 0x3b

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    .line 219
    .local v8, "subStr1":Ljava/lang/String;
    aget-object v9, v1, v3

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v3

    .line 220
    .end local v7    # "subStr":Ljava/lang/String;
    .end local v8    # "subStr1":Ljava/lang/String;
    goto :goto_1

    .line 224
    :cond_2
    aget-object v5, v1, v3

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, "strs2":[Ljava/lang/String;
    array-length v7, v5

    new-array v7, v7, [Ljava/lang/String;

    aput-object v7, v0, v3

    .line 226
    move v7, v2

    .local v7, "j":I
    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_3

    .line 227
    aget-object v8, v0, v3

    aget-object v9, v5, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 226
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 211
    .end local v4    # "e":I
    .end local v5    # "strs2":[Ljava/lang/String;
    .end local v6    # "s":I
    .end local v7    # "j":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 230
    .end local v3    # "i":I
    :cond_4
    const/4 p0, 0x0

    .line 231
    return-object v0
.end method

.method public static apNameParser(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 9
    .param p0, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p1, "str"    # Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 67
    :cond_0
    move-object v0, p1

    .line 68
    .local v0, "ap":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 69
    .local v1, "len":I
    const/4 v2, -0x1

    .local v2, "s":I
    const/4 v3, -0x1

    .line 70
    .local v3, "e":I
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    const-string v4, "Mobile"

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setThroughputType(Ljava/lang/String;)V

    .line 77
    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    .line 72
    :cond_2
    const-string v4, "Wifi"

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setThroughputType(Ljava/lang/String;)V

    .line 73
    add-int/lit8 v2, v1, -0x1

    .line 74
    nop

    .line 80
    :goto_0
    const/4 v4, 0x0

    if-ltz v2, :cond_3

    .line 81
    const-string v5, "Throughput"

    invoke-virtual {p0, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_3
    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 85
    .local v5, "strs":[Ljava/lang/String;
    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-lt v6, v7, :cond_5

    .line 86
    aget-object v6, v5, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 87
    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->restoreApName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 89
    :cond_4
    aget-object v4, v5, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 90
    aget-object v4, v5, v8

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_5
    array-length v6, v5

    if-lt v6, v8, :cond_6

    .line 93
    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->restoreApName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 97
    :cond_7
    :goto_1
    return-object p0
.end method

.method public static checkLogAvailable(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)Z"
        }
    .end annotation

    .line 725
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->checkTimeInterval(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->checkNearSortedness(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static checkNearSortedness(Ljava/util/List;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)Z"
        }
    .end annotation

    .line 756
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    const/4 v0, 0x0

    .line 757
    .local v0, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 758
    .local v2, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v0, :cond_0

    .line 759
    move-object v0, v2

    .line 760
    goto :goto_0

    .line 763
    :cond_0
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 765
    .local v4, "diffInMillies":J
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    const/4 v7, 0x0

    if-gez v6, :cond_1

    .line 766
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 767
    .local v8, "startTime":J
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 768
    .local v10, "endTime":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNearSortedness(): times = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    invoke-static {v8, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 768
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 770
    const-string v1, "checkNearSortedness(): Sequence is not sortedness"

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 771
    return v7

    .line 774
    .end local v8    # "startTime":J
    .end local v10    # "endTime":J
    :cond_1
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isCharging()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isACCharging()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isUSBCharging()Z

    move-result v6

    if-nez v6, :cond_3

    .line 775
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v6

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v8

    if-le v6, v8, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v3

    .line 776
    .local v6, "isCharging":Z
    :goto_2
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBrightnessConsumption()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v7

    .line 777
    .local v8, "isBl":Z
    :goto_3
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isSleep()Z

    move-result v9

    .line 778
    .local v9, "isSleep":Z
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->isBootNew()Z

    move-result v10

    .line 779
    .local v10, "isBoot":Z
    if-nez v6, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v7

    .line 781
    .local v3, "isAwake":Z
    :goto_4
    const-wide/32 v11, 0x36ee80

    cmp-long v11, v4, v11

    if-lez v11, :cond_6

    .line 782
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 783
    .local v11, "startTime":J
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 784
    .local v13, "endTime":J
    if-nez v9, :cond_6

    if-nez v10, :cond_6

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkNearSortedness(): times = "

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    invoke-static {v11, v12}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "->"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-static {v13, v14}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 785
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 788
    const-string v1, "checkNearSortedness(): Sequence is not near"

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 789
    return v7

    .line 793
    .end local v11    # "startTime":J
    .end local v13    # "endTime":J
    :cond_6
    move-object v0, v2

    .line 794
    .end local v2    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v3    # "isAwake":Z
    .end local v4    # "diffInMillies":J
    .end local v6    # "isCharging":Z
    .end local v8    # "isBl":Z
    .end local v9    # "isSleep":Z
    .end local v10    # "isBoot":Z
    goto/16 :goto_0

    .line 796
    :cond_7
    return v3
.end method

.method public static checkTimeInterval(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)Z"
        }
    .end annotation

    .line 730
    .local p0, "pcInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    const/4 v0, 0x0

    .line 731
    .local v0, "pcInfoOld":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    .line 732
    .local v2, "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    if-nez v0, :cond_0

    .line 733
    move-object v0, v2

    .line 734
    goto :goto_0

    .line 737
    :cond_0
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 738
    .local v3, "prevTime":J
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 739
    .local v5, "currTime":J
    invoke-virtual {v2}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getElapsedTime()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    .line 743
    .local v7, "elapsedTime":J
    sub-long v11, v5, v7

    sub-long v9, v3, v9

    cmp-long v9, v11, v9

    if-gez v9, :cond_1

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkTimeInterval(): times = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "->"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 746
    const-string v1, "checkTimeInterval(): Sequence\'s time interval is incorrect"

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->Log(Ljava/lang/String;)V

    .line 747
    const/4 v1, 0x0

    return v1

    .line 749
    :cond_1
    move-object v0, v2

    .line 750
    .end local v2    # "pcInfo":Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;
    .end local v3    # "prevTime":J
    .end local v5    # "currTime":J
    .end local v7    # "elapsedTime":J
    goto :goto_0

    .line 751
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static initBatApp(Ljava/lang/String;)V
    .locals 10
    .param p0, "txt"    # Ljava/lang/String;

    .line 517
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_a

    .line 519
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 520
    new-instance v3, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 521
    .local v3, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v4, v0, v2

    aget-object v4, v4, v1

    .line 522
    .local v4, "str":Ljava/lang/String;
    const-string v5, "Bat"

    .line 523
    .local v5, "type":Ljava/lang/String;
    const/4 v6, 0x0

    .line 526
    .local v6, "isHW":Z
    const-string v7, "@"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    .local v8, "s":I
    if-ltz v7, :cond_0

    .line 527
    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setVersion(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 530
    :cond_0
    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    if-ltz v7, :cond_3

    .line 531
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 532
    .local v7, "uid":Ljava/lang/String;
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    .line 533
    const-string v9, "HW"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 534
    const-string v5, "Com"

    .line 535
    const/4 v6, 0x1

    goto :goto_1

    .line 536
    :cond_1
    const-string v9, "uid"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 537
    const-string v5, "Com"

    .line 540
    :cond_2
    :goto_1
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 542
    .end local v7    # "uid":Ljava/lang/String;
    :cond_3
    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    if-ltz v7, :cond_4

    .line 543
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 545
    :cond_4
    if-nez v6, :cond_8

    .line 546
    sget-object v7, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->BATTERY_SYSTEM:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 547
    const-string v5, "Sys"

    .line 549
    :cond_5
    sget-object v7, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->BATTERY_COMPONENT:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 550
    const-string v5, "Com"

    .line 552
    :cond_6
    const-string v7, "root"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 553
    const-string v4, "Android OS"

    .line 554
    const-string v5, "Sys"

    .line 556
    :cond_7
    sget-object v7, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->BATTERY_STRING_CONVERT:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 557
    .local v7, "newStr":Ljava/lang/String;
    if-eqz v7, :cond_8

    .line 558
    move-object v4, v7

    .line 561
    .end local v7    # "newStr":Ljava/lang/String;
    :cond_8
    aget-object v7, v0, v2

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 562
    .local v7, "appIndex":Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v3, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 564
    invoke-virtual {v3, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setAppIndex(Ljava/lang/String;)V

    .line 565
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getBatApp()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .end local v3    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "isHW":Z
    .end local v7    # "appIndex":Ljava/lang/String;
    .end local v8    # "s":I
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 568
    .end local v2    # "i":I
    :cond_a
    const/4 v0, 0x0

    .line 569
    const/4 p0, 0x0

    .line 570
    return-void
.end method

.method public static initCpuApp(Ljava/lang/String;)V
    .locals 7
    .param p0, "txt"    # Ljava/lang/String;

    .line 504
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 505
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 506
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 507
    aget-object v3, v0, v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 508
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v4, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>(Ljava/lang/String;)V

    .line 509
    .local v4, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    const-string v5, "Cpu"

    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getCpuApp()Ljava/util/HashMap;

    move-result-object v5

    aget-object v6, v0, v2

    aget-object v6, v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 513
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 514
    return-void
.end method

.method public static initDataApp(Ljava/lang/String;)V
    .locals 9
    .param p0, "txt"    # Ljava/lang/String;

    .line 412
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 414
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 415
    new-instance v3, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 416
    .local v3, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v4, v0, v2

    aget-object v4, v4, v1

    .line 417
    .local v4, "str":Ljava/lang/String;
    const-string v5, "Data"

    .line 419
    .local v5, "type":Ljava/lang/String;
    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .local v7, "s":I
    if-ltz v6, :cond_0

    .line 420
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setVersion(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 423
    :cond_0
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    if-ltz v6, :cond_1

    .line 430
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 432
    :cond_1
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    if-ltz v6, :cond_2

    .line 433
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 435
    :cond_2
    const-string v6, "root"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 436
    const-string v4, "Android OS"

    .line 438
    :cond_3
    aget-object v6, v0, v2

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 439
    .local v6, "appIndex":Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v3, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v3, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setAppIndex(Ljava/lang/String;)V

    .line 442
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getDataApp()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .end local v3    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "appIndex":Ljava/lang/String;
    .end local v7    # "s":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 445
    .end local v2    # "i":I
    :cond_5
    const/4 v0, 0x0

    .line 446
    const/4 p0, 0x0

    .line 447
    return-void
.end method

.method public static initPidApp(Ljava/lang/String;)V
    .locals 9
    .param p0, "txt"    # Ljava/lang/String;

    .line 450
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 452
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 453
    new-instance v3, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 454
    .local v3, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v4, v0, v2

    aget-object v4, v4, v1

    .line 455
    .local v4, "str":Ljava/lang/String;
    const-string v5, "Pid"

    .line 464
    .local v5, "type":Ljava/lang/String;
    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .local v7, "s":I
    if-ltz v6, :cond_0

    .line 465
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 467
    :cond_0
    aget-object v6, v0, v2

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 468
    .local v6, "appIndex":Ljava/lang/String;
    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 469
    const-string v8, "Pid"

    invoke-virtual {v3, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v3, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setAppIndex(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getPidApp()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .end local v3    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "appIndex":Ljava/lang/String;
    .end local v7    # "s":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 474
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x0

    .line 475
    const/4 p0, 0x0

    .line 476
    return-void
.end method

.method public static initTopApp(Ljava/lang/String;)V
    .locals 9
    .param p0, "txt"    # Ljava/lang/String;

    .line 479
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 480
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 481
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 482
    new-instance v3, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 483
    .local v3, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v5, v0, v2

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 484
    .local v5, "str":Ljava/lang/String;
    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 485
    .local v7, "strs":[Ljava/lang/String;
    array-length v8, v7

    if-lt v8, v4, :cond_0

    .line 486
    aget-object v4, v7, v1

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 487
    array-length v4, v7

    sub-int/2addr v4, v6

    aget-object v4, v7, v4

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setVersion(Ljava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_0
    aget-object v4, v7, v1

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 492
    :goto_1
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v6, v4

    .local v6, "s":I
    if-ltz v4, :cond_1

    .line 493
    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 495
    :cond_1
    const-string v4, "Top"

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getTopApp()Ljava/util/HashMap;

    move-result-object v4

    aget-object v8, v0, v2

    aget-object v8, v8, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .end local v3    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "s":I
    .end local v7    # "strs":[Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    .end local v2    # "i":I
    :cond_3
    const/4 v0, 0x0

    .line 500
    const/4 p0, 0x0

    .line 501
    return-void
.end method

.method public static initWakeUpApp(Ljava/lang/String;)V
    .locals 10
    .param p0, "txt"    # Ljava/lang/String;

    .line 591
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 592
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 593
    aget-object v3, v0, v2

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 594
    new-instance v3, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 595
    .local v3, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v5, v0, v2

    aget-object v5, v5, v1

    .line 596
    .local v5, "name_version":Ljava/lang/String;
    const-string v6, "WakeUp"

    .line 597
    .local v6, "type":Ljava/lang/String;
    const-string v7, "@"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 598
    .local v7, "str":[Ljava/lang/String;
    aget-object v8, v7, v1

    invoke-virtual {v3, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 599
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v4, :cond_0

    aget-object v4, v7, v9

    invoke-virtual {v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setVersion(Ljava/lang/String;)V

    .line 600
    :cond_0
    invoke-virtual {v3, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 601
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getWakeUpApp()Ljava/util/HashMap;

    move-result-object v4

    aget-object v8, v0, v2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .end local v3    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v5    # "name_version":Ljava/lang/String;
    .end local v6    # "type":Ljava/lang/String;
    .end local v7    # "str":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 604
    .end local v2    # "i":I
    :cond_2
    const/4 v0, 0x0

    .line 605
    const/4 p0, 0x0

    .line 606
    return-void
.end method

.method public static initWhiteListApp(Ljava/lang/String;)V
    .locals 7
    .param p0, "txt"    # Ljava/lang/String;

    .line 574
    invoke-static {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->Txt2Array(Ljava/lang/String;)[[Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, "apArray":[[Ljava/lang/String;
    const/4 v1, 0x0

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 576
    move v3, v1

    .local v3, "j":I
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 577
    new-instance v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    .line 578
    .local v4, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    aget-object v5, v0, v2

    aget-object v5, v5, v3

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->restoreApName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 580
    .local v5, "str":Ljava/lang/String;
    invoke-virtual {v4, v5}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 581
    const-string v6, "WhiteList"

    invoke-virtual {v4, v6}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getWhiteListApp()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .end local v4    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .end local v5    # "str":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 575
    .end local v3    # "j":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 586
    .end local v2    # "i":I
    :cond_1
    const/4 v0, 0x0

    .line 587
    const/4 p0, 0x0

    .line 588
    return-void
.end method

.method public static isScreenOn(Ljava/lang/String;)Z
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 622
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 623
    return v1

    .line 624
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 627
    :cond_1
    move v0, v1

    .line 629
    .local v0, "n":I
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 630
    goto :goto_0

    :catch_0
    move-exception v3

    .line 631
    :goto_0
    if-lez v0, :cond_2

    .line 632
    return v2

    .line 634
    :cond_2
    return v1

    .line 625
    .end local v0    # "n":I
    :cond_3
    :goto_1
    return v2
.end method

.method public static numberOf(Ljava/lang/String;)F
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 610
    .local v0, "number":Ljava/lang/String;
    const/high16 v1, -0x40800000    # -1.0f

    .line 612
    .local v1, "result":F
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->isNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 615
    goto :goto_0

    :catch_0
    move-exception v2

    .line 617
    :cond_0
    :goto_0
    return v1
.end method

.method public static parseCustomNameFormat(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;Ljava/lang/String;)Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;
    .locals 12
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
            "*>;"
        }
    .end annotation

    .line 101
    .local p0, "usageInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;, "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<*>;"
    instance-of v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "=="

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 103
    .local v0, "lockNameIndex":I
    if-ltz v0, :cond_0

    .line 104
    const-string v2, "=="

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "strs":[Ljava/lang/String;
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 106
    aget-object p1, v2, v1

    .line 107
    const/4 v3, 0x1

    aget-object v3, v2, v3

    .line 108
    .local v3, "lockName":Ljava/lang/String;
    move-object v4, p0

    check-cast v4, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;

    invoke-virtual {v4, v3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->setLockName(Ljava/lang/String;)V

    .line 113
    .end local v0    # "lockNameIndex":I
    .end local v2    # "strs":[Ljava/lang/String;
    .end local v3    # "lockName":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    .local v0, "valueString":Ljava/lang/String;
    move-object v2, p1

    .line 114
    .local v2, "name":Ljava/lang/String;
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 115
    .local v3, "value":D
    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 116
    .local v5, "s":I
    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 117
    .local v6, "e":I
    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    if-le v6, v5, :cond_1

    .line 118
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 121
    :cond_1
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->restoreApName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    .end local v2    # "name":Ljava/lang/String;
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setName(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->getClassType()Ljava/lang/Class;

    move-result-object v2

    .line 124
    .local v2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v7, Ljava/lang/Number;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 127
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v7

    .line 129
    goto :goto_0

    .line 128
    :catch_0
    move-exception v7

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "User_Wakelock_Time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 131
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->getType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Kernel_Wakelock_Time"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 143
    double-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 144
    :cond_3
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 145
    double-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 146
    :cond_4
    const-class v7, Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 147
    double-to-float v7, v3

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 148
    :cond_5
    const-class v7, Ljava/lang/Double;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 132
    :cond_6
    :goto_1
    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-wide v8, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    if-eqz v7, :cond_7

    .line 133
    mul-double/2addr v10, v3

    mul-double/2addr v10, v8

    double-to-int v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 134
    :cond_7
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 135
    mul-double/2addr v10, v3

    mul-double/2addr v10, v8

    double-to-long v7, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_8
    const-class v7, Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 137
    mul-double/2addr v10, v3

    mul-double/2addr v10, v8

    double-to-float v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :cond_9
    const-class v7, Ljava/lang/Double;

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 139
    mul-double/2addr v10, v3

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;->setValue(Ljava/lang/Object;)V

    .line 154
    :cond_a
    :goto_2
    return-object p0
.end method

.method public static printMapData(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 401
    .local p0, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;TV;>;"
    sget-boolean v0, Lcom/evenwell/PowerMonitor/dataparser/Debug;->DBG:Z

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 403
    .local v0, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 406
    .local v2, "key":Ljava/lang/Object;, "TK;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 407
    .local v3, "val":Ljava/lang/Object;, "TV;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogI(Ljava/lang/String;)V

    .line 408
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    .end local v3    # "val":Ljava/lang/Object;, "TV;"
    goto :goto_0

    .line 409
    :cond_1
    return-void
.end method

.method public static removeRangeList(Ljava/util/List;JJI)V
    .locals 4
    .param p1, "fromTime"    # J
    .param p3, "toTime"    # J
    .param p5, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;",
            ">;JJI)V"
        }
    .end annotation

    .line 690
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;>;"
    if-eqz p0, :cond_3

    .line 709
    move v0, p5

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 711
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->getRecordTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 712
    .local v1, "time":J
    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    .line 714
    goto :goto_1

    .line 715
    :cond_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    .line 717
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 718
    add-int/lit8 v0, v0, -0x1

    .line 709
    .end local v1    # "time":J
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    .end local v0    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 691
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static restoreApName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "ap"    # Ljava/lang/String;

    .line 29
    if-nez p0, :cond_0

    return-object p0

    .line 30
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 35
    .local v0, "len":I
    if-nez v0, :cond_2

    .line 36
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.evenwell."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.android."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 47
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.google.android."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.fihtdc."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    nop

    .line 53
    :goto_0
    const/16 v2, 0x23

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v3, v2

    .local v3, "i":I
    if-ltz v2, :cond_3

    .line 54
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 56
    :cond_3
    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    move v3, v2

    if-ltz v2, :cond_4

    .line 57
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 59
    :cond_4
    const-string v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    move v3, v2

    if-ltz v2, :cond_5

    .line 60
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 62
    :cond_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static sortAbnormalInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;",
            ">;)V"
        }
    .end annotation

    .line 685
    .local p0, "abnInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogHelper;->abnormalInfoComparator:Ljava/util/Comparator;

    .line 686
    .local v0, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AbnormalInfo;>;"
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 687
    return-void
.end method

.method public static sortByKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V::",
            "Ljava/lang/Comparable<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 386
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 387
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<TK;TV;>;>;"
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$2;

    invoke-direct {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 394
    .local v1, "sortedMap":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 395
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 397
    :cond_0
    return-object v1
.end method

.method public static sortByValues(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V::",
            "Ljava/lang/Comparable<",
            "TV;>;>(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 371
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 372
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map$Entry<TK;TV;>;>;"
    new-instance v1, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$1;

    invoke-direct {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogHelper$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 378
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 379
    .local v1, "sortedMap":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 380
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    goto :goto_0

    .line 382
    :cond_0
    return-object v1
.end method
