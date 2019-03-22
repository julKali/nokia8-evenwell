.class public final Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppTimeTrackerProto.java"

# interfaces
.implements Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppTimeTrackerProto$PackageTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTime;",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;",
        ">;",
        "Lcom/android/server/am/AppTimeTrackerProto$PackageTimeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$000()Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/AppTimeTrackerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/AppTimeTrackerProto$1;

    .line 244
    invoke-direct {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDurationMs()Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->copyOnWrite()V

    .line 326
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$500(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    .line 327
    return-object p0
.end method

.method public clearPackage()Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->copyOnWrite()V

    .line 288
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$200(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;)V

    .line 289
    return-object p0
.end method

.method public getDurationMs()J
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasPackage()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-virtual {v0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->hasPackage()Z

    move-result v0

    return v0
.end method

.method public setDurationMs(J)Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 317
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$400(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;J)V

    .line 319
    return-object p0
.end method

.method public setPackage(Ljava/lang/String;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->copyOnWrite()V

    .line 280
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$100(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;Ljava/lang/String;)V

    .line 281
    return-object p0
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 296
    invoke-virtual {p0}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;

    invoke-static {v0, p1}, Lcom/android/server/am/AppTimeTrackerProto$PackageTime;->access$300(Lcom/android/server/am/AppTimeTrackerProto$PackageTime;Lcom/google/protobuf/ByteString;)V

    .line 298
    return-object p0
.end method
