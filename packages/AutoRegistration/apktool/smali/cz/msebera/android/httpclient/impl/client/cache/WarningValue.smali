.class Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;
.super Ljava/lang/Object;
.source "WarningValue.java"


# static fields
.field private static final ASCTIME_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}"

.field private static final DATE1:Ljava/lang/String; = "\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}"

.field private static final DATE2:Ljava/lang/String; = "\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}"

.field private static final DATE3:Ljava/lang/String; = "(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d"

.field private static final DOMAINLABEL:Ljava/lang/String; = "\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final HOST:Ljava/lang/String; = "((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+)"

.field private static final HOSTNAME:Ljava/lang/String; = "(\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?"

.field private static final HOSTPORT:Ljava/lang/String; = "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

.field private static final HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

.field private static final HTTP_DATE:Ljava/lang/String; = "((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4})"

.field private static final IPV4ADDRESS:Ljava/lang/String; = "\\d+\\.\\d+\\.\\d+\\.\\d+"

.field private static final MONTH:Ljava/lang/String; = "Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec"

.field private static final PORT:Ljava/lang/String; = "\\d*"

.field private static final RFC1123_DATE:Ljava/lang/String; = "(Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final RFC850_DATE:Ljava/lang/String; = "(Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT"

.field private static final TIME:Ljava/lang/String; = "\\d{2}:\\d{2}:\\d{2}"

.field private static final TOPLABEL:Ljava/lang/String; = "\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?"

.field private static final WARN_DATE:Ljava/lang/String; = "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

.field private static final WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

.field private static final WEEKDAY:Ljava/lang/String; = "Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday"

.field private static final WKDAY:Ljava/lang/String; = "Mon|Tue|Wed|Thu|Fri|Sat|Sun"


# instance fields
.field private init_offs:I

.field private offs:I

.field private final src:Ljava/lang/String;

.field private warnAgent:Ljava/lang/String;

.field private warnCode:I

.field private warnDate:Ljava/util/Date;

.field private warnText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(((\\p{Alnum}([\\p{Alnum}-]*\\p{Alnum})?\\.)*\\p{Alpha}([\\p{Alnum}-]*\\p{Alnum})?\\.?)|(\\d+\\.\\d+\\.\\d+\\.\\d+))(\\:\\d*)?"

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "\"(((Mon|Tue|Wed|Thu|Fri|Sat|Sun), (\\d{2} (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) \\d{4}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday), (\\d{2}-(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec)-\\d{2}) (\\d{2}:\\d{2}:\\d{2}) GMT)|((Mon|Tue|Wed|Thu|Fri|Sat|Sun) ((Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) ( |\\d)\\d) (\\d{2}:\\d{2}:\\d{2}) \\d{4}))\""

    .line 258
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->init_offs:I

    iput p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 59
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnValue()V

    return-void
.end method

.method public static getWarningValues(Lcz/msebera/android/httpclient/Header;)[Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;
    .locals 4

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    .line 75
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 77
    :try_start_0
    new-instance v3, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    invoke-direct {v3, p0, v2}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;-><init>(Ljava/lang/String;I)V

    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget v3, v3, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    goto :goto_0

    :catch_0
    const/16 v3, 0x2c

    .line 81
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    new-array p0, v1, [Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    .line 89
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;

    return-object p0
.end method

.method private isChar(C)Z
    .locals 0

    if-ltz p1, :cond_0

    const/16 p0, 0x7f

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isControl(C)Z
    .locals 0

    const/16 p0, 0x7f

    if-eq p1, p0, :cond_1

    if-ltz p1, :cond_0

    const/16 p0, 0x1f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isSeparator(C)Z
    .locals 0

    const/16 p0, 0x28

    if-eq p1, p0, :cond_1

    const/16 p0, 0x29

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3a

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x22

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTokenChar(C)Z
    .locals 1

    .line 165
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isControl(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isSeparator(C)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parseError()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->init_offs:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad warn code \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected consumeCharacter(C)V
    .locals 2

    .line 292
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_1

    .line 294
    :cond_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 296
    :cond_1
    iget p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeHostPort()V
    .locals 3

    .line 178
    sget-object v0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->HOSTPORT_PATTERN:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 185
    :cond_1
    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeLinearWhitespace()V
    .locals 4

    .line 97
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 98
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v2, 0xd

    const/16 v3, 0x20

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_3

    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x1

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x2

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 114
    :cond_3
    :goto_2
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected consumeQuotedString()V
    .locals 6

    .line 213
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    .line 214
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 216
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    if-nez v0, :cond_4

    .line 219
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 220
    iget v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v4, v2

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v5, v2

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isChar(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 222
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 225
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v0, v2

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    move v0, v2

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    .line 226
    invoke-direct {p0, v3}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isControl(C)Z

    move-result v3

    if-nez v3, :cond_3

    .line 227
    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/2addr v3, v2

    iput v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    .line 229
    :cond_3
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    .line 233
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    :cond_5
    return-void
.end method

.method protected consumeToken()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isTokenChar(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 156
    :cond_0
    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->isTokenChar(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected consumeWarnAgent()V
    .locals 4

    .line 194
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    const/16 v1, 0x20

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeHostPort()V

    .line 197
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 198
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 201
    :catch_0
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 203
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeToken()V

    .line 204
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    return-void
.end method

.method protected consumeWarnCode()V
    .locals 3

    .line 303
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x2

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v1, v1, 0x3

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 308
    :cond_0
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 310
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    .line 311
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    return-void
.end method

.method protected consumeWarnDate()V
    .locals 4

    .line 264
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 265
    sget-object v1, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->WARN_DATE_PATTERN:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->parseError()V

    .line 269
    :cond_0
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 270
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    return-void
.end method

.method protected consumeWarnText()V
    .locals 3

    .line 241
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    .line 242
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeQuotedString()V

    .line 243
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    return-void
.end method

.method protected consumeWarnValue()V
    .locals 3

    .line 277
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 278
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnCode()V

    .line 279
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnAgent()V

    .line 280
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnText()V

    .line 281
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-ne v0, v2, :cond_0

    .line 282
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    .line 283
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeWarnDate()V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeLinearWhitespace()V

    .line 286
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->offs:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->src:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2c

    .line 287
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->consumeCharacter(C)V

    :cond_1
    return-void
.end method

.method public getWarnAgent()Ljava/lang/String;
    .locals 0

    .line 329
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    return-object p0
.end method

.method public getWarnCode()I
    .locals 0

    .line 322
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    return p0
.end method

.method public getWarnDate()Ljava/util/Date;
    .locals 0

    .line 349
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    return-object p0
.end method

.method public getWarnText()Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 362
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "%d %s %s \"%s\""

    const/4 v5, 0x4

    .line 363
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    aput-object v3, v5, v2

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnDate:Ljava/util/Date;

    .line 364
    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/DateUtils;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v1

    .line 363
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "%d %s %s"

    .line 366
    new-array v1, v1, [Ljava/lang/Object;

    iget v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnAgent:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/WarningValue;->warnText:Ljava/lang/String;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
