.class public final Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WindowAnimationSpecProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowAnimationSpecProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowAnimationSpecProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/WindowAnimationSpecProto;",
        "Lcom/android/server/wm/WindowAnimationSpecProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowAnimationSpecProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/wm/WindowAnimationSpecProto;->access$000()Lcom/android/server/wm/WindowAnimationSpecProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/WindowAnimationSpecProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/WindowAnimationSpecProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAnimation()Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->copyOnWrite()V

    .line 214
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->access$200(Lcom/android/server/wm/WindowAnimationSpecProto;)V

    .line 215
    return-object p0
.end method

.method public getAnimation()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getAnimation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->getAnimationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAnimation()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowAnimationSpecProto;->hasAnimation()Z

    move-result v0

    return v0
.end method

.method public setAnimation(Ljava/lang/String;)Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->copyOnWrite()V

    .line 206
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto;->access$100(Lcom/android/server/wm/WindowAnimationSpecProto;Ljava/lang/String;)V

    .line 207
    return-object p0
.end method

.method public setAnimationBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowAnimationSpecProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 222
    invoke-virtual {p0}, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->copyOnWrite()V

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/WindowAnimationSpecProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/WindowAnimationSpecProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowAnimationSpecProto;->access$300(Lcom/android/server/wm/WindowAnimationSpecProto;Lcom/google/protobuf/ByteString;)V

    .line 224
    return-object p0
.end method
