.class public Lorg/apache/commons/io/output/StringBuilderWriter;
.super Ljava/io/Writer;
.source "StringBuilderWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x209fdc77c8b2a69L


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 63
    if-eqz p1, :cond_0

    .end local p1    # "builder":Ljava/lang/StringBuilder;
    :goto_0
    iput-object p1, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 64
    return-void

    .line 63
    .restart local p1    # "builder":Ljava/lang/StringBuilder;
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .end local p1    # "builder":Ljava/lang/StringBuilder;
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .param p1, "value"    # C

    .prologue
    .line 74
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1
    .param p1, "value"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public getBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1
    .param p1, "value"    # [C
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lorg/apache/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    return-void
.end method
