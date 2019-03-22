.class public final Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityManagerServiceDumpActivitiesProto.java"

# interfaces
.implements Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;",
        "Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;",
        ">;",
        "Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-static {}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->access$000()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 178
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$1;

    .line 170
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActivityStackSupervisor()Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->copyOnWrite()V

    .line 222
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-static {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->access$400(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;)V

    .line 223
    return-object p0
.end method

.method public getActivityStackSupervisor()Lcom/android/server/am/ActivityStackSupervisorProto;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->getActivityStackSupervisor()Lcom/android/server/am/ActivityStackSupervisorProto;

    move-result-object v0

    return-object v0
.end method

.method public hasActivityStackSupervisor()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->hasActivityStackSupervisor()Z

    move-result v0

    return v0
.end method

.method public mergeActivityStackSupervisor(Lcom/android/server/am/ActivityStackSupervisorProto;)Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 214
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->copyOnWrite()V

    .line 215
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->access$300(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 216
    return-object p0
.end method

.method public setActivityStackSupervisor(Lcom/android/server/am/ActivityStackSupervisorProto$Builder;)Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/am/ActivityStackSupervisorProto$Builder;

    .line 206
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->copyOnWrite()V

    .line 207
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->access$200(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;Lcom/android/server/am/ActivityStackSupervisorProto$Builder;)V

    .line 208
    return-object p0
.end method

.method public setActivityStackSupervisor(Lcom/android/server/am/ActivityStackSupervisorProto;)Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/am/ActivityStackSupervisorProto;

    .line 197
    invoke-virtual {p0}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->copyOnWrite()V

    .line 198
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;

    invoke-static {v0, p1}, Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;->access$100(Lcom/android/server/am/ActivityManagerServiceDumpActivitiesProto;Lcom/android/server/am/ActivityStackSupervisorProto;)V

    .line 199
    return-object p0
.end method
