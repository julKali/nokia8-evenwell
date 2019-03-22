.class public final Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$AppBreadcrumbReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$AppBreadcrumbReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReported;",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$AppBreadcrumbReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59804
    invoke-static {}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115300()Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59805
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 59797
    invoke-direct {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabel()Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1

    .line 59893
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59894
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115700(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V

    .line 59895
    return-object p0
.end method

.method public clearState()Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1

    .line 59922
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59923
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115900(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V

    .line 59924
    return-object p0
.end method

.method public clearUid()Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1

    .line 59848
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59849
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115500(Lcom/android/os/AtomsProto$AppBreadcrumbReported;)V

    .line 59850
    return-object p0
.end method

.method public getLabel()I
    .locals 1

    .line 59871
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->getLabel()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;
    .locals 1

    .line 59908
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->getState()Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    move-result-object v0

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 59826
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->getUid()I

    move-result v0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 59861
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 59902
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 59816
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setLabel(I)Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 59881
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59882
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115600(Lcom/android/os/AtomsProto$AppBreadcrumbReported;I)V

    .line 59883
    return-object p0
.end method

.method public setState(Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;)Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;

    .line 59914
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59915
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115800(Lcom/android/os/AtomsProto$AppBreadcrumbReported;Lcom/android/os/AtomsProto$AppBreadcrumbReported$State;)V

    .line 59916
    return-object p0
.end method

.method public setUid(I)Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 59836
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->copyOnWrite()V

    .line 59837
    iget-object v0, p0, Lcom/android/os/AtomsProto$AppBreadcrumbReported$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$AppBreadcrumbReported;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$AppBreadcrumbReported;->access$115400(Lcom/android/os/AtomsProto$AppBreadcrumbReported;I)V

    .line 59838
    return-object p0
.end method
