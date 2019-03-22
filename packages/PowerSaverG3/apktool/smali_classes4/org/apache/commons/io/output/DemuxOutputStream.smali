.class public Lorg/apache/commons/io/output/DemuxOutputStream;
.super Ljava/io/OutputStream;
.source "DemuxOutputStream.java"


# instance fields
.field private final outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/InheritableThreadLocal",
            "<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {v0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    return-void
.end method


# virtual methods
.method public bindStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2
    .param p1, "output"    # Ljava/io/OutputStream;

    .prologue
    .line 38
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 39
    .local v0, "stream":Ljava/io/OutputStream;
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1, p1}, Ljava/lang/InheritableThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 52
    .local v0, "output":Ljava/io/OutputStream;
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 55
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 67
    .local v0, "output":Ljava/io/OutputStream;
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 70
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2
    .param p1, "ch"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lorg/apache/commons/io/output/DemuxOutputStream;->outputStreamThreadLocal:Ljava/lang/InheritableThreadLocal;

    invoke-virtual {v1}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 84
    .local v0, "output":Ljava/io/OutputStream;
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 87
    :cond_0
    return-void
.end method
