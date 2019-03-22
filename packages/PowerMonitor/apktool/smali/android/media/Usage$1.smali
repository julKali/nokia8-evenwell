.class Landroid/media/Usage$1;
.super Ljava/lang/Object;
.source "Usage.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/media/Usage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/media/Usage;
    .locals 1
    .param p1, "number"    # I

    .line 354
    invoke-static {p1}, Landroid/media/Usage;->forNumber(I)Landroid/media/Usage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 352
    invoke-virtual {p0, p1}, Landroid/media/Usage$1;->findValueByNumber(I)Landroid/media/Usage;

    move-result-object p1

    return-object p1
.end method
