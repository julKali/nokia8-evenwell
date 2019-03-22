.class public final Lcom/android/server/wm/DisplayFramesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DisplayFramesProto.java"

# interfaces
.implements Lcom/android/server/wm/DisplayFramesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayFramesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/wm/DisplayFramesProto;",
        "Lcom/android/server/wm/DisplayFramesProto$Builder;",
        ">;",
        "Lcom/android/server/wm/DisplayFramesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/wm/DisplayFramesProto;->access$000()Lcom/android/server/wm/DisplayFramesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/DisplayFramesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/wm/DisplayFramesProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/wm/DisplayFramesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStableBounds()Lcom/android/server/wm/DisplayFramesProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayFramesProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-static {v0}, Lcom/android/server/wm/DisplayFramesProto;->access$400(Lcom/android/server/wm/DisplayFramesProto;)V

    .line 223
    return-object p0
.end method

.method public getStableBounds()Landroid/graphics/RectProto;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayFramesProto;->getStableBounds()Landroid/graphics/RectProto;

    move-result-object v0

    return-object v0
.end method

.method public hasStableBounds()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayFramesProto;->hasStableBounds()Z

    move-result v0

    return v0
.end method

.method public mergeStableBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/DisplayFramesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayFramesProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayFramesProto;->access$300(Lcom/android/server/wm/DisplayFramesProto;Landroid/graphics/RectProto;)V

    .line 216
    return-object p0
.end method

.method public setStableBounds(Landroid/graphics/RectProto$Builder;)Lcom/android/server/wm/DisplayFramesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 206
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayFramesProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayFramesProto;->access$200(Lcom/android/server/wm/DisplayFramesProto;Landroid/graphics/RectProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setStableBounds(Landroid/graphics/RectProto;)Lcom/android/server/wm/DisplayFramesProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayFramesProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/server/wm/DisplayFramesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/wm/DisplayFramesProto;

    invoke-static {v0, p1}, Lcom/android/server/wm/DisplayFramesProto;->access$100(Lcom/android/server/wm/DisplayFramesProto;Landroid/graphics/RectProto;)V

    .line 199
    return-object p0
.end method
