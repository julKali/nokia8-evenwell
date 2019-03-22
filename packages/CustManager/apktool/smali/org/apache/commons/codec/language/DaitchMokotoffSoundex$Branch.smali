.class final Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
.super Ljava/lang/Object;
.source "DaitchMokotoffSoundex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Branch"
.end annotation


# instance fields
.field private final builder:Ljava/lang/StringBuilder;

.field private cachedString:Ljava/lang/String;

.field private lastReplacement:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>()V

    return-void
.end method


# virtual methods
.method public createBranch()Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;
    .locals 3

    .line 94
    new-instance v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-direct {v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;-><init>()V

    .line 95
    iget-object v1, v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    iput-object p0, v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 105
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;

    invoke-virtual {p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public finish()V
    .locals 2

    .line 116
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 0

    .line 124
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public processNextReplacement(Ljava/lang/String;Z)V
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    .line 138
    iget-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v0, 0x6

    if-ge p2, v0, :cond_3

    .line 139
    iget-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 142
    iget-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const/4 p2, 0x0

    .line 144
    iput-object p2, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    .line 147
    :cond_3
    iput-object p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->lastReplacement:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    .line 155
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$Branch;->cachedString:Ljava/lang/String;

    return-object p0
.end method
