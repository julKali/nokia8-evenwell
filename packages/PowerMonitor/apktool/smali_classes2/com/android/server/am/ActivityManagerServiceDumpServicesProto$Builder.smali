.class public final Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpServicesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpServicesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpServicesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->access$000()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActiveServices()Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->access$400(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;)V

    .line 223
    return-object p0
.end method

.method public getActiveServices()Lcom/android/server/am/ActiveServicesProto;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->getActiveServices()Lcom/android/server/am/ActiveServicesProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActiveServices()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->hasActiveServices()Z

    move-result v0

    return v0
.end method

.method public mergeActiveServices(Lcom/android/server/am/ActiveServicesProto;)Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveServicesProto;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->access$300(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;Lcom/android/server/am/ActiveServicesProto;)V

    .line 216
    return-object p0
.end method

.method public setActiveServices(Lcom/android/server/am/ActiveServicesProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActiveServicesProto$Builder;

    .line 206
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->access$200(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;Lcom/android/server/am/ActiveServicesProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setActiveServices(Lcom/android/server/am/ActiveServicesProto;)Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActiveServicesProto;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;->access$100(Lcom/android/server/am/ActivityManagerServiceDumpServicesProto;Lcom/android/server/am/ActiveServicesProto;)V

    .line 199
    return-object p0
.end method
