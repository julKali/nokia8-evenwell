.class Lorg/apache/commons/lang3/StringUtils$InitStripAccents;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InitStripAccents"
.end annotation


# static fields
.field private static final java6Exception:Ljava/lang/Throwable;

.field private static final java6NormalizeMethod:Ljava/lang/reflect/Method;

.field private static final java6NormalizerFormNFD:Ljava/lang/Object;

.field private static final java6Pattern:Ljava/util/regex/Pattern;

.field private static final sunDecomposeMethod:Ljava/lang/reflect/Method;

.field private static final sunException:Ljava/lang/Throwable;

.field private static final sunPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 711
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunPattern:Ljava/util/regex/Pattern;

    .line 716
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunPattern:Ljava/util/regex/Pattern;

    sput-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6Pattern:Ljava/util/regex/Pattern;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 728
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.text.Normalizer$Form"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "NFD"

    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 731
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.text.Normalizer"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "normalize"

    .line 733
    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/CharSequence;

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v3

    move-object v1, v0

    move-object v3, v4

    move-object v4, v1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v5, v3

    .line 740
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "sun.text.Normalizer"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "decompose"

    const/4 v8, 0x3

    .line 742
    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v8, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    move-object v0, v3

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v3

    .line 750
    :goto_1
    sput-object v4, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6Exception:Ljava/lang/Throwable;

    .line 751
    sput-object v5, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6NormalizerFormNFD:Ljava/lang/Object;

    .line 752
    sput-object v3, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6NormalizeMethod:Ljava/lang/reflect/Method;

    .line 753
    sput-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunException:Ljava/lang/Throwable;

    .line 754
    sput-object v1, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunDecomposeMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6NormalizeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/reflect/Method;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunDecomposeMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Throwable;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6Exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/Throwable;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunException:Ljava/lang/Throwable;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6NormalizerFormNFD:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500()Ljava/util/regex/Pattern;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->java6Pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$600()Ljava/util/regex/Pattern;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/lang3/StringUtils$InitStripAccents;->sunPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method
