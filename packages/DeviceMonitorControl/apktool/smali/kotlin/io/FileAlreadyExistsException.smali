.class public final Lkotlin/io/FileAlreadyExistsException;
.super Lkotlin/io/FileSystemException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileAlreadyExistsException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "other"    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "reason"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 33
    check-cast v0, Ljava/io/File;

    :goto_0
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_0

    .line 34
    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method
