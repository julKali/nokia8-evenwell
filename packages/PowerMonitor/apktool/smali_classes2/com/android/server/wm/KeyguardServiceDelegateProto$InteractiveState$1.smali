.class Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState$1;
.super Ljava/lang/Object;
.source "KeyguardServiceDelegateProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;
    .locals 1
    .param p1, "number"    # I

    .line 176
    invoke-static {p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;->forNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState$1;->findValueByNumber(I)Lcom/android/server/wm/KeyguardServiceDelegateProto$InteractiveState;

    move-result-object p1

    return-object p1
.end method
