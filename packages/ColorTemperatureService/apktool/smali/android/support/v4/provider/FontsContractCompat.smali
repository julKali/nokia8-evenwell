.class public Landroid/support/v4/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/provider/FontsContractCompat$1;,
        Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;,
        Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    }
.end annotation


# static fields
.field private static final sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

.field private static final sByteArrayComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final sLock:Ljava/lang/Object;

.field private static final sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final sTypefaceCache:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -get0()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic -get1()Landroid/support/v4/util/SimpleArrayMap;
    .locals 1

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    return-object v0
.end method

.method static synthetic -get2()Landroid/support/v4/util/LruCache;
    .locals 1

    sget-object v0, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method static synthetic -wrap0(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;)Landroid/graphics/Typeface;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroid/support/v4/provider/FontRequest;

    .prologue
    invoke-static {p0, p1}, Landroid/support/v4/provider/FontsContractCompat;->getFontInternal(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    .line 178
    new-instance v0, Landroid/support/v4/provider/SelfDestructiveThread;

    const-string/jumbo v1, "fonts"

    const/16 v2, 0xa

    .line 179
    const/16 v3, 0x2710

    .line 178
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/provider/SelfDestructiveThread;-><init>(Ljava/lang/String;II)V

    .line 177
    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    .line 197
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    .line 726
    new-instance v0, Landroid/support/v4/provider/FontsContractCompat$1;

    invoke-direct {v0}, Landroid/support/v4/provider/FontsContractCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fonts"    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 647
    invoke-static {p0, p2, p1}, Landroid/support/v4/provider/FontsContractCompat;->prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    .line 648
    .local v0, "uriBuffer":Ljava/util/Map;, "Ljava/util/Map<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    invoke-static {p0, p2, v0}, Landroid/support/v4/graphics/TypefaceCompat;->createTypeface(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v1

    return-object v1
.end method

.method private static convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .param p0, "signatures"    # [Landroid/content/pm/Signature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .local v1, "shas":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 757
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    return-object v1
.end method

.method private static equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    .local p0, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    .local p1, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v3, 0x0

    .line 743
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 744
    return v3

    .line 746
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 747
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 748
    return v3

    .line 746
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 751
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/provider/FontRequest;)Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "cancellationSignal"    # Landroid/os/CancellationSignal;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 671
    invoke-static {v2, p2, v3}, Landroid/support/v4/provider/FontsContractCompat;->getProvider(Landroid/content/pm/PackageManager;Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 673
    .local v1, "providerInfo":Landroid/content/pm/ProviderInfo;
    if-nez v1, :cond_0

    .line 674
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)V

    return-object v2

    .line 678
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 677
    invoke-static {p0, p2, v2, p1}, Landroid/support/v4/provider/FontsContractCompat;->getFontFromProvider(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v0

    .line 679
    .local v0, "fonts":[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;-><init>(I[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)V

    return-object v2
.end method

.method private static getCertificates(Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 2
    .param p0, "request"    # Landroid/support/v4/provider/FontRequest;
    .param p1, "resources"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/provider/FontRequest;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 719
    invoke-virtual {p0}, Landroid/support/v4/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/provider/FontRequest;->getCertificates()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 722
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/provider/FontRequest;->getCertificatesArrayResId()I

    move-result v0

    .line 723
    .local v0, "resourceId":I
    invoke-static {p1, v0}, Landroid/support/v4/content/res/FontResourcesParserCompat;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static getFontFromProvider(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroid/support/v4/provider/FontRequest;
    .param p2, "authority"    # Ljava/lang/String;
    .param p3, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 766
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .local v17, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 770
    .local v3, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 772
    const-string/jumbo v4, "file"

    .line 770
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .line 774
    .local v11, "fileBaseUri":Landroid/net/Uri;
    const/4 v10, 0x0

    .line 776
    .local v10, "cursor":Landroid/database/Cursor;
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    .line 778
    const-string/jumbo v22, "_id"

    const/16 v23, 0x0

    aput-object v22, v4, v23

    const-string/jumbo v22, "file_id"

    const/16 v23, 0x1

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_ttc_index"

    const/16 v23, 0x2

    aput-object v22, v4, v23

    .line 779
    const-string/jumbo v22, "font_variation_settings"

    const/16 v23, 0x3

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_weight"

    const/16 v23, 0x4

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_italic"

    const/16 v23, 0x5

    aput-object v22, v4, v23

    .line 780
    const-string/jumbo v22, "result_code"

    const/16 v23, 0x6

    aput-object v22, v4, v23

    .line 781
    const-string/jumbo v5, "query = ?"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v6, v23

    const/4 v7, 0x0

    move-object/from16 v8, p3

    .line 777
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v10

    .line 790
    .local v10, "cursor":Landroid/database/Cursor;
    :goto_0
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 791
    const-string/jumbo v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 792
    .local v19, "resultCodeColumnIndex":I
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 793
    .end local v17    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    .local v18, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    :try_start_1
    const-string/jumbo v2, "_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 794
    .local v13, "idColumnIndex":I
    const-string/jumbo v2, "file_id"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 795
    .local v12, "fileIdColumnIndex":I
    const-string/jumbo v2, "font_ttc_index"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    .line 796
    .local v20, "ttcIndexColumnIndex":I
    const-string/jumbo v2, "font_weight"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 797
    .local v21, "weightColumnIndex":I
    const-string/jumbo v2, "font_italic"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 798
    .local v16, "italicColumnIndex":I
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 799
    const/4 v2, -0x1

    move/from16 v0, v19

    if-eq v0, v2, :cond_2

    .line 800
    move/from16 v0, v19

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 801
    .local v9, "resultCode":I
    :goto_2
    const/4 v2, -0x1

    move/from16 v0, v20

    if-eq v0, v2, :cond_3

    .line 802
    move/from16 v0, v20

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 804
    .local v6, "ttcIndex":I
    :goto_3
    const/4 v2, -0x1

    if-ne v12, v2, :cond_4

    .line 805
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 806
    .local v14, "id":J
    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 812
    .local v5, "fileUri":Landroid/net/Uri;
    :goto_4
    const/4 v2, -0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_5

    move/from16 v0, v21

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 813
    .local v7, "weight":I
    :goto_5
    const/4 v2, -0x1

    move/from16 v0, v16

    if-eq v0, v2, :cond_6

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 814
    const/4 v4, 0x1

    .line 813
    if-ne v2, v4, :cond_6

    const/4 v8, 0x1

    .line 815
    .local v8, "italic":Z
    :goto_6
    new-instance v4, Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZI)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 818
    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "ttcIndex":I
    .end local v7    # "weight":I
    .end local v8    # "italic":Z
    .end local v9    # "resultCode":I
    .end local v12    # "fileIdColumnIndex":I
    .end local v13    # "idColumnIndex":I
    .end local v14    # "id":J
    .end local v16    # "italicColumnIndex":I
    .end local v20    # "ttcIndexColumnIndex":I
    .end local v21    # "weightColumnIndex":I
    :catchall_0
    move-exception v2

    move-object/from16 v17, v18

    .line 819
    .end local v10    # "cursor":Landroid/database/Cursor;
    .end local v18    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    .end local v19    # "resultCodeColumnIndex":I
    .restart local v17    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    :goto_7
    if-eqz v10, :cond_0

    .line 820
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 818
    :cond_0
    throw v2

    .line 784
    .local v10, "cursor":Landroid/database/Cursor;
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    .line 785
    const-string/jumbo v22, "_id"

    const/16 v23, 0x0

    aput-object v22, v4, v23

    const-string/jumbo v22, "file_id"

    const/16 v23, 0x1

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_ttc_index"

    const/16 v23, 0x2

    aput-object v22, v4, v23

    .line 786
    const-string/jumbo v22, "font_variation_settings"

    const/16 v23, 0x3

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_weight"

    const/16 v23, 0x4

    aput-object v22, v4, v23

    const-string/jumbo v22, "font_italic"

    const/16 v23, 0x5

    aput-object v22, v4, v23

    .line 787
    const-string/jumbo v22, "result_code"

    const/16 v23, 0x6

    aput-object v22, v4, v23

    .line 788
    const-string/jumbo v5, "query = ?"

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v6, v0, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/provider/FontRequest;->getQuery()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    aput-object v22, v6, v23

    const/4 v7, 0x0

    .line 784
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    .local v10, "cursor":Landroid/database/Cursor;
    goto/16 :goto_0

    .line 800
    .end local v17    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    .restart local v12    # "fileIdColumnIndex":I
    .restart local v13    # "idColumnIndex":I
    .restart local v16    # "italicColumnIndex":I
    .restart local v18    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    .restart local v19    # "resultCodeColumnIndex":I
    .restart local v20    # "ttcIndexColumnIndex":I
    .restart local v21    # "weightColumnIndex":I
    :cond_2
    const/4 v9, 0x0

    .restart local v9    # "resultCode":I
    goto/16 :goto_2

    .line 802
    :cond_3
    const/4 v6, 0x0

    .restart local v6    # "ttcIndex":I
    goto/16 :goto_3

    .line 808
    :cond_4
    :try_start_3
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 809
    .restart local v14    # "id":J
    invoke-static {v11, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    .restart local v5    # "fileUri":Landroid/net/Uri;
    goto/16 :goto_4

    .line 812
    :cond_5
    const/16 v7, 0x190

    .restart local v7    # "weight":I
    goto/16 :goto_5

    .line 813
    :cond_6
    const/4 v8, 0x0

    .restart local v8    # "italic":Z
    goto :goto_6

    .end local v5    # "fileUri":Landroid/net/Uri;
    .end local v6    # "ttcIndex":I
    .end local v7    # "weight":I
    .end local v8    # "italic":Z
    .end local v9    # "resultCode":I
    .end local v14    # "id":J
    :cond_7
    move-object/from16 v17, v18

    .line 819
    .end local v12    # "fileIdColumnIndex":I
    .end local v13    # "idColumnIndex":I
    .end local v16    # "italicColumnIndex":I
    .end local v18    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    .end local v19    # "resultCodeColumnIndex":I
    .end local v20    # "ttcIndexColumnIndex":I
    .end local v21    # "weightColumnIndex":I
    .restart local v17    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/FontsContractCompat$FontInfo;>;"
    :cond_8
    if-eqz v10, :cond_9

    .line 820
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 823
    :cond_9
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    return-object v2

    .line 818
    .end local v10    # "cursor":Landroid/database/Cursor;
    :catchall_1
    move-exception v2

    goto :goto_7
.end method

.method private static getFontInternal(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;)Landroid/graphics/Typeface;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroid/support/v4/provider/FontRequest;

    .prologue
    const/4 v3, 0x0

    .line 184
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/support/v4/provider/FontsContractCompat;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/provider/FontRequest;)Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    .local v1, "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    invoke-virtual {v1}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;->getFonts()[Landroid/support/v4/provider/FontsContractCompat$FontInfo;

    move-result-object v2

    invoke-static {p0, v3, v2}, Landroid/support/v4/provider/FontsContractCompat;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;)Landroid/graphics/Typeface;

    move-result-object v2

    return-object v2

    .line 185
    .end local v1    # "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    :catch_0
    move-exception v0

    .line 186
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v3

    .line 191
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "result":Landroid/support/v4/provider/FontsContractCompat$FontFamilyResult;
    :cond_0
    return-object v3
.end method

.method public static getFontSync(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "request"    # Landroid/support/v4/provider/FontRequest;
    .param p2, "targetView"    # Landroid/widget/TextView;
    .param p3, "strategy"    # I
    .param p4, "timeout"    # I
    .param p5, "style"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/support/v4/provider/FontRequest;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 204
    .local v3, "id":Ljava/lang/String;
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sTypefaceCache:Landroid/support/v4/util/LruCache;

    invoke-virtual {v7, v3}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 205
    .local v0, "cached":Landroid/graphics/Typeface;
    if-eqz v0, :cond_0

    .line 206
    return-object v0

    .line 210
    :cond_0
    if-nez p3, :cond_1

    const/4 v4, 0x1

    .line 212
    .local v4, "isBlockingFetch":Z
    :goto_0
    if-eqz v4, :cond_2

    const/4 v7, -0x1

    if-ne p4, v7, :cond_2

    .line 214
    invoke-static {p0, p1}, Landroid/support/v4/provider/FontsContractCompat;->getFontInternal(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;)Landroid/graphics/Typeface;

    move-result-object v7

    return-object v7

    .line 210
    .end local v4    # "isBlockingFetch":Z
    :cond_1
    const/4 v4, 0x0

    .restart local v4    # "isBlockingFetch":Z
    goto :goto_0

    .line 217
    :cond_2
    new-instance v2, Landroid/support/v4/provider/FontsContractCompat$2;

    invoke-direct {v2, p0, p1, v3}, Landroid/support/v4/provider/FontsContractCompat$2;-><init>(Landroid/content/Context;Landroid/support/v4/provider/FontRequest;Ljava/lang/String;)V

    .line 228
    .local v2, "fetcher":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<Landroid/graphics/Typeface;>;"
    if-eqz v4, :cond_3

    .line 230
    :try_start_0
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

    invoke-virtual {v7, v2, p4}, Landroid/support/v4/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 231
    :catch_0
    move-exception v1

    .line 232
    .local v1, "e":Ljava/lang/InterruptedException;
    return-object v9

    .line 235
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    new-instance v6, Landroid/support/v4/provider/FontsContractCompat$3;

    invoke-direct {v6, p2, p5}, Landroid/support/v4/provider/FontsContractCompat$3;-><init>(Landroid/widget/TextView;I)V

    .line 242
    .local v6, "reply":Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;, "Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/graphics/Typeface;>;"
    sget-object v8, Landroid/support/v4/provider/FontsContractCompat;->sLock:Ljava/lang/Object;

    monitor-enter v8

    .line 243
    :try_start_1
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v7, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 246
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v7, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    .line 247
    return-object v9

    .line 249
    :cond_4
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v5, "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/graphics/Typeface;>;>;"
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sPendingReplies:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v7, v3, v5}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    .line 253
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sBackgroundThread:Landroid/support/v4/provider/SelfDestructiveThread;

    new-instance v8, Landroid/support/v4/provider/FontsContractCompat$4;

    invoke-direct {v8, v3}, Landroid/support/v4/provider/FontsContractCompat$4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v8}, Landroid/support/v4/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback;)V

    .line 266
    return-object v9

    .line 242
    .end local v5    # "pendingReplies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/provider/SelfDestructiveThread$ReplyCallback<Landroid/graphics/Typeface;>;>;"
    :catchall_0
    move-exception v7

    monitor-exit v8

    throw v7
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 10
    .param p0, "packageManager"    # Landroid/content/pm/PackageManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "request"    # Landroid/support/v4/provider/FontRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resources"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 688
    invoke-virtual {p1}, Landroid/support/v4/provider/FontRequest;->getProviderAuthority()Ljava/lang/String;

    move-result-object v3

    .line 689
    .local v3, "providerAuthority":Ljava/lang/String;
    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    .line 690
    .local v1, "info":Landroid/content/pm/ProviderInfo;
    if-nez v1, :cond_0

    .line 691
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "No package found for authority: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 695
    :cond_0
    iget-object v7, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 696
    new-instance v7, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Found content provider "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 698
    const-string/jumbo v9, ", but package was not "

    .line 696
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 698
    invoke-virtual {p1}, Landroid/support/v4/provider/FontRequest;->getProviderPackage()Ljava/lang/String;

    move-result-object v9

    .line 696
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 702
    :cond_1
    iget-object v7, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 703
    const/16 v8, 0x40

    .line 702
    invoke-virtual {p0, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 704
    .local v2, "packageInfo":Landroid/content/pm/PackageInfo;
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v7}, Landroid/support/v4/provider/FontsContractCompat;->convertToByteArrayList([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v6

    .line 705
    .local v6, "signatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    invoke-static {p1, p2}, Landroid/support/v4/provider/FontsContractCompat;->getCertificates(Landroid/support/v4/provider/FontRequest;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v4

    .line 707
    .local v4, "requestCertificatesList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<[B>;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 709
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .local v5, "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    sget-object v7, Landroid/support/v4/provider/FontsContractCompat;->sByteArrayComparator:Ljava/util/Comparator;

    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    invoke-static {v6, v5}, Landroid/support/v4/provider/FontsContractCompat;->equalsByteArrayList(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 712
    return-object v1

    .line 707
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    .end local v5    # "requestSignatures":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_3
    return-object v9
.end method

.method private static prepareFontData(Landroid/content/Context;[Landroid/support/v4/provider/FontsContractCompat$FontInfo;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 19
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fonts"    # [Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/provider/FontsContractCompat$FontInfo;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 596
    .local v13, "out":Ljava/util/HashMap;, "Ljava/util/HashMap<Landroid/net/Uri;Ljava/nio/ByteBuffer;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .line 598
    .local v15, "resolver":Landroid/content/ContentResolver;
    const/4 v3, 0x0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v17, v3

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_3

    aget-object v12, p1, v17

    .line 599
    .local v12, "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    invoke-virtual {v12}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getResultCode()I

    move-result v3

    if-eqz v3, :cond_1

    .line 598
    :cond_0
    :goto_1
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {v12}, Landroid/support/v4/provider/FontsContractCompat$FontInfo;->getUri()Landroid/net/Uri;

    move-result-object v16

    .line 604
    .local v16, "uri":Landroid/net/Uri;
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 608
    const/4 v8, 0x0

    .line 609
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    const/4 v14, 0x0

    .line 610
    .local v14, "pfd":Landroid/os/ParcelFileDescriptor;
    const/4 v10, 0x0

    .line 612
    .local v10, "fis":Ljava/io/FileInputStream;
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-le v3, v4, :cond_2

    .line 613
    const-string/jumbo v3, "r"

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v15, v0, v3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v14

    .line 617
    .local v14, "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_2
    new-instance v11, Ljava/io/FileInputStream;

    invoke-virtual {v14}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .local v11, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .end local v10    # "fis":Ljava/io/FileInputStream;
    move-result-object v2

    .line 619
    .local v2, "fileChannel":Ljava/nio/channels/FileChannel;
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    .line 620
    .local v6, "size":J
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    .local v8, "buffer":Ljava/nio/ByteBuffer;
    move-object v10, v11

    .line 627
    .end local v2    # "fileChannel":Ljava/nio/channels/FileChannel;
    .end local v6    # "size":J
    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .end local v11    # "fis":Ljava/io/FileInputStream;
    .end local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_3
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 615
    .local v8, "buffer":Ljava/nio/ByteBuffer;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .local v14, "pfd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    :try_start_2
    const-string/jumbo v3, "r"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v14

    .local v14, "pfd":Landroid/os/ParcelFileDescriptor;
    goto :goto_2

    .line 629
    .end local v8    # "buffer":Ljava/nio/ByteBuffer;
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .end local v12    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .end local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    .end local v16    # "uri":Landroid/net/Uri;
    :cond_3
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    .line 621
    .restart local v8    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v12    # "font":Landroid/support/v4/provider/FontsContractCompat$FontInfo;
    .restart local v16    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v9

    .local v9, "e":Ljava/io/IOException;
    goto :goto_3

    .end local v9    # "e":Ljava/io/IOException;
    .end local v10    # "fis":Ljava/io/FileInputStream;
    .restart local v11    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "pfd":Landroid/os/ParcelFileDescriptor;
    :catch_1
    move-exception v9

    .restart local v9    # "e":Ljava/io/IOException;
    move-object v10, v11

    .end local v11    # "fis":Ljava/io/FileInputStream;
    .local v10, "fis":Ljava/io/FileInputStream;
    goto :goto_3
.end method
