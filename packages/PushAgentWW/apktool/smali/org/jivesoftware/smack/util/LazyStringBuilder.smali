.class public Lorg/jivesoftware/smack/util/LazyStringBuilder;
.super Ljava/lang/Object;
.source "LazyStringBuilder.java"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/lang/CharSequence;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cache:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    .line 34
    return-void
.end method

.method private invalidateCache()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;

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
    .line 22
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;

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
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public append(C)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2
    .param p1, "c"    # C

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    .line 62
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 1
    .param p1, "csq"    # Ljava/lang/CharSequence;

    .prologue
    .line 44
    sget-boolean v0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    .line 47
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2
    .param p1, "csq"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 52
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    .local v0, "subsequence":Ljava/lang/CharSequence;
    iget-object v1, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    .line 55
    return-object p0
.end method

.method public append(Lorg/jivesoftware/smack/util/LazyStringBuilder;)Lorg/jivesoftware/smack/util/LazyStringBuilder;
    .locals 2
    .param p1, "lsb"    # Lorg/jivesoftware/smack/util/LazyStringBuilder;

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    iget-object v1, p1, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->invalidateCache()V

    .line 39
    return-object p0
.end method

.method public charAt(I)C
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 79
    iget-object v2, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 84
    :goto_0
    return v2

    .line 82
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 83
    .local v0, "csq":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 84
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr p1, v2

    .line 88
    goto :goto_1

    .line 89
    .end local v0    # "csq":Ljava/lang/CharSequence;
    :cond_2
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2
.end method

.method public length()I
    .locals 4

    .prologue
    .line 67
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 74
    :cond_0
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    .local v2, "length":I
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 72
    .local v0, "csq":Ljava/lang/CharSequence;
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    goto :goto_0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/LazyStringBuilder;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .local v2, "sb":Ljava/lang/StringBuilder;
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 102
    .local v0, "csq":Ljava/lang/CharSequence;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 104
    .end local v0    # "csq":Ljava/lang/CharSequence;
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    .line 106
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smack/util/LazyStringBuilder;->cache:Ljava/lang/String;

    return-object v3
.end method
