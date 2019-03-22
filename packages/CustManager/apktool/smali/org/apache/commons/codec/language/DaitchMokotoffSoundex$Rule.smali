.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Rule"
.end annotation


# instance fields
.field private final pattern:Ljava/lang/String;

.field private final replacementAtStart:[Ljava/lang/String;

.field private final replacementBeforeVowel:[Ljava/lang/String;

.field private final replacementDefault:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    const-string p1, "\\|"

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    const-string p1, "\\|"

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    const-string p1, "\\|"

    .line 173
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;)Ljava/lang/String;
    .locals 0

    .line 162
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method private isVowel(C)Z
    .locals 0

    const/16 p0, 0x61

    if-eq p1, p0, :cond_1

    const/16 p0, 0x65

    if-eq p1, p0, :cond_1

    const/16 p0, 0x69

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x75

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


# virtual methods
.method public getPatternLength()I
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getReplacements(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    .line 182
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->getPatternLength()I

    move-result p2

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->isVowel(C)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 188
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    return-object p0

    .line 191
    :cond_2
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    return-object p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s=(%s,%s,%s)"

    const/4 v1, 0x4

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->pattern:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementAtStart:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementBeforeVowel:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Rule;->replacementDefault:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x3

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
