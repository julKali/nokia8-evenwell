.class public final Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "WirelessChargerDetectorProto.java"

# interfaces
.implements Lcom/android/server/power/WirelessChargerDetectorProto$VectorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;",
        ">;",
        "Lcom/android/server/power/WirelessChargerDetectorProto$VectorProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 269
    invoke-static {}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$000()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/WirelessChargerDetectorProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/WirelessChargerDetectorProto$1;

    .line 262
    invoke-direct {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearX()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 298
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$200(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 299
    return-object p0
.end method

.method public clearY()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$400(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 328
    return-object p0
.end method

.method public clearZ()Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$600(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;)V

    .line 357
    return-object p0
.end method

.method public getX()F
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getX()F

    move-result v0

    return v0
.end method

.method public getY()F
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getY()F

    move-result v0

    return v0
.end method

.method public getZ()F
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->getZ()F

    move-result v0

    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasX()Z

    move-result v0

    return v0
.end method

.method public hasY()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasY()Z

    move-result v0

    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-virtual {v0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->hasZ()Z

    move-result v0

    return v0
.end method

.method public setX(F)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 289
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$100(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V

    .line 291
    return-object p0
.end method

.method public setY(F)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 318
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 319
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$300(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V

    .line 320
    return-object p0
.end method

.method public setZ(F)Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 347
    invoke-virtual {p0}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;

    invoke-static {v0, p1}, Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;->access$500(Lcom/android/server/power/WirelessChargerDetectorProto$VectorProto;F)V

    .line 349
    return-object p0
.end method
