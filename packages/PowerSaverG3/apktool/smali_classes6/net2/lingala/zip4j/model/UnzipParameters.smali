.class public Lnet2/lingala/zip4j/model/UnzipParameters;
.super Ljava/lang/Object;
.source "UnzipParameters.java"


# instance fields
.field private ignoreAllFileAttributes:Z

.field private ignoreArchiveFileAttribute:Z

.field private ignoreDateTimeAttributes:Z

.field private ignoreHiddenFileAttribute:Z

.field private ignoreReadOnlyFileAttribute:Z

.field private ignoreSystemFileAttribute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIgnoreAllFileAttributes()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreAllFileAttributes:Z

    return v0
.end method

.method public isIgnoreArchiveFileAttribute()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreArchiveFileAttribute:Z

    return v0
.end method

.method public isIgnoreDateTimeAttributes()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreDateTimeAttributes:Z

    return v0
.end method

.method public isIgnoreHiddenFileAttribute()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreHiddenFileAttribute:Z

    return v0
.end method

.method public isIgnoreReadOnlyFileAttribute()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreReadOnlyFileAttribute:Z

    return v0
.end method

.method public isIgnoreSystemFileAttribute()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreSystemFileAttribute:Z

    return v0
.end method

.method public setIgnoreAllFileAttributes(Z)V
    .locals 0
    .param p1, "ignoreAllFileAttributes"    # Z

    .prologue
    .line 65
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreAllFileAttributes:Z

    .line 66
    return-void
.end method

.method public setIgnoreArchiveFileAttribute(Z)V
    .locals 0
    .param p1, "ignoreArchiveFileAttribute"    # Z

    .prologue
    .line 49
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreArchiveFileAttribute:Z

    .line 50
    return-void
.end method

.method public setIgnoreDateTimeAttributes(Z)V
    .locals 0
    .param p1, "ignoreDateTimeAttributes"    # Z

    .prologue
    .line 73
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreDateTimeAttributes:Z

    .line 74
    return-void
.end method

.method public setIgnoreHiddenFileAttribute(Z)V
    .locals 0
    .param p1, "ignoreHiddenFileAttribute"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreHiddenFileAttribute:Z

    .line 42
    return-void
.end method

.method public setIgnoreReadOnlyFileAttribute(Z)V
    .locals 0
    .param p1, "ignoreReadOnlyFileAttribute"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreReadOnlyFileAttribute:Z

    .line 34
    return-void
.end method

.method public setIgnoreSystemFileAttribute(Z)V
    .locals 0
    .param p1, "ignoreSystemFileAttribute"    # Z

    .prologue
    .line 57
    iput-boolean p1, p0, Lnet2/lingala/zip4j/model/UnzipParameters;->ignoreSystemFileAttribute:Z

    .line 58
    return-void
.end method
