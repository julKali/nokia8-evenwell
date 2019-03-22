.class Landroid/os/PowerManagerProto$UserActivityEvent$1;
.super Ljava/lang/Object;
.source "PowerManagerProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerProto$UserActivityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Landroid/os/PowerManagerProto$UserActivityEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1
    .param p1, "number"    # I

    .line 123
    invoke-static {p1}, Landroid/os/PowerManagerProto$UserActivityEvent;->forNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Landroid/os/PowerManagerProto$UserActivityEvent$1;->findValueByNumber(I)Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object p1

    return-object p1
.end method
