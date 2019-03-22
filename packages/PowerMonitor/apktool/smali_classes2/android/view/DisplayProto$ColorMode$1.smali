.class Landroid/view/DisplayProto$ColorMode$1;
.super Ljava/lang/Object;
.source "DisplayProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayProto$ColorMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/view/DisplayProto$ColorMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/view/DisplayProto$ColorMode;
    .locals 1
    .param p1, "number"    # I

    .line 141
    invoke-static {p1}, Landroid/view/DisplayProto$ColorMode;->forNumber(I)Landroid/view/DisplayProto$ColorMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/DisplayProto$ColorMode$1;->findValueByNumber(I)Landroid/view/DisplayProto$ColorMode;

    move-result-object p1

    return-object p1
.end method
