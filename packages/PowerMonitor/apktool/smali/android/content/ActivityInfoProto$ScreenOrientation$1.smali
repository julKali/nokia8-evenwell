.class Landroid/content/ActivityInfoProto$ScreenOrientation$1;
.super Ljava/lang/Object;
.source "ActivityInfoProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ActivityInfoProto$ScreenOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/content/ActivityInfoProto$ScreenOrientation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 1
    .param p1, "number"    # I

    .line 204
    invoke-static {p1}, Landroid/content/ActivityInfoProto$ScreenOrientation;->forNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Landroid/content/ActivityInfoProto$ScreenOrientation$1;->findValueByNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object p1

    return-object p1
.end method
