.class Lcom/android/server/am/VrControllerProto$VrMode$1;
.super Ljava/lang/Object;
.source "VrControllerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/VrControllerProto$VrMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/server/am/VrControllerProto$VrMode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;
    .locals 1
    .param p1, "number"    # I

    .line 84
    invoke-static {p1}, Lcom/android/server/am/VrControllerProto$VrMode;->forNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/server/am/VrControllerProto$VrMode$1;->findValueByNumber(I)Lcom/android/server/am/VrControllerProto$VrMode;

    move-result-object p1

    return-object p1
.end method
