.class final Lorg/apache/commons/io/FileUtils$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/io/FileUtils;->isBrokenSymlink(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$canon:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 3138
    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$1;->val$canon:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1
    .param p1, "aFile"    # Ljava/io/File;

    .prologue
    .line 3140
    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$1;->val$canon:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
