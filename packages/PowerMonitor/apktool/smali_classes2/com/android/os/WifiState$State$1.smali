.class Lcom/android/os/WifiState$State$1;
.super Ljava/lang/Object;
.source "WifiState.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/WifiState$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/os/WifiState$State;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/os/WifiState$State;
    .locals 1
    .param p1, "number"    # I

    .line 78
    invoke-static {p1}, Lcom/android/os/WifiState$State;->forNumber(I)Lcom/android/os/WifiState$State;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcom/android/os/WifiState$State$1;->findValueByNumber(I)Lcom/android/os/WifiState$State;

    move-result-object p1

    return-object p1
.end method
