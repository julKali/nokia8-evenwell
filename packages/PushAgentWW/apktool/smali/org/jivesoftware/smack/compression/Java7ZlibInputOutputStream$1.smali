.class Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;
.super Ljava/util/zip/InflaterInputStream;
.source "Java7ZlibInputOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V
    .locals 0
    .param p2, "x0"    # Ljava/io/InputStream;
    .param p3, "x1"    # Ljava/util/zip/Inflater;
    .param p4, "x2"    # I

    .prologue
    .line 76
    iput-object p1, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;->this$0:Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->available()I

    move-result v0

    goto :goto_0
.end method
