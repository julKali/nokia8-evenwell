.class public final Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;",
        ">;",
        "Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 221
    invoke-static {}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->access$000()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 222
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/power/PowerManagerServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/power/PowerManagerServiceDumpProto$1;

    .line 214
    invoke-direct {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIsNoCachedWakeLocks()Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->access$200(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;)V

    .line 251
    return-object p0
.end method

.method public getIsNoCachedWakeLocks()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->getIsNoCachedWakeLocks()Z

    move-result v0

    return v0
.end method

.method public hasIsNoCachedWakeLocks()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->hasIsNoCachedWakeLocks()Z

    move-result v0

    return v0
.end method

.method public setIsNoCachedWakeLocks(Z)Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 241
    invoke-virtual {p0}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;

    invoke-static {v0, p1}, Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;->access$100(Lcom/android/server/power/PowerManagerServiceDumpProto$ConstantsProto;Z)V

    .line 243
    return-object p0
.end method
