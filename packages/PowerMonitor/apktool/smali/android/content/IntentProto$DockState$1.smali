.class Landroid/content/IntentProto$DockState$1;
.super Ljava/lang/Object;
.source "IntentProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/IntentProto$DockState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/content/IntentProto$DockState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/content/IntentProto$DockState;
    .locals 1
    .param p1, "number"    # I

    .line 161
    invoke-static {p1}, Landroid/content/IntentProto$DockState;->forNumber(I)Landroid/content/IntentProto$DockState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/IntentProto$DockState$1;->findValueByNumber(I)Landroid/content/IntentProto$DockState;

    move-result-object p1

    return-object p1
.end method
