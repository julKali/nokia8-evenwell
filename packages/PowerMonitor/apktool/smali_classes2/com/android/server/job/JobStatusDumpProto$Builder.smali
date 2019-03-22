.class public final Lcom/android/server/job/JobStatusDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusDumpProto;",
        "Lcom/android/server/job/JobStatusDumpProto$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6415
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto;->access$9800()Lcom/android/server/job/JobStatusDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6416
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusDumpProto$1;

    .line 6408
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllChangedAuthorities(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 7014
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7015
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13500(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    .line 7016
    return-object p0
.end method

.method public addAllChangedUris(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 7086
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7087
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14000(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    .line 7088
    return-object p0
.end method

.method public addAllExecutingWork(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 7326
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7327
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$16200(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    .line 7328
    return-object p0
.end method

.method public addAllPendingWork(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 7229
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7230
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$15300(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    .line 7231
    return-object p0
.end method

.method public addAllRequiredConstraints(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 6739
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6740
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11700(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSatisfiedConstraints(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 6791
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6792
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$12100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTrackingControllers(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 6948
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$TrackingController;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6949
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllUnsatisfiedConstraints(Ljava/lang/Iterable;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;)",
            "Lcom/android/server/job/JobStatusDumpProto$Builder;"
        }
    .end annotation

    .line 6843
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/job/JobStatusDumpProto$Constraint;>;"
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6844
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$12500(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addChangedAuthorities(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7005
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7006
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13400(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V

    .line 7007
    return-object p0
.end method

.method public addChangedAuthoritiesBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7031
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7032
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13700(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 7033
    return-object p0
.end method

.method public addChangedUris(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7077
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7078
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13900(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V

    .line 7079
    return-object p0
.end method

.method public addChangedUrisBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7103
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7104
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14200(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 7105
    return-object p0
.end method

.method public addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7317
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7318
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$16100(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7319
    return-object p0
.end method

.method public addExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7299
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7300
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$15900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7301
    return-object p0
.end method

.method public addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7308
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7309
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$16000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7310
    return-object p0
.end method

.method public addExecutingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7290
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7291
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$15800(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7292
    return-object p0
.end method

.method public addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7220
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7221
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$15200(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7222
    return-object p0
.end method

.method public addPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7202
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7203
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$15000(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7204
    return-object p0
.end method

.method public addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7211
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7212
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$15100(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7213
    return-object p0
.end method

.method public addPendingWork(Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7193
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7194
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14900(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7195
    return-object p0
.end method

.method public addRequiredConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6730
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6731
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11600(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6732
    return-object p0
.end method

.method public addSatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6782
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6783
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$12000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6784
    return-object p0
.end method

.method public addTrackingControllers(Lcom/android/server/job/JobStatusDumpProto$TrackingController;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 6935
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6936
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$13000(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$TrackingController;)V

    .line 6937
    return-object p0
.end method

.method public addUnsatisfiedConstraints(Lcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6834
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6835
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$12400(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6836
    return-object p0
.end method

.method public clearCallingUid()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6459
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6460
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$10000(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6461
    return-object p0
.end method

.method public clearChangedAuthorities()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7022
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7023
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$13600(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7024
    return-object p0
.end method

.method public clearChangedUris()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7094
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7095
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$14100(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7096
    return-object p0
.end method

.method public clearEnqueueDurationMs()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7400
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7401
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$16800(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7402
    return-object p0
.end method

.method public clearExecutingWork()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7334
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7335
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$16300(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7336
    return-object p0
.end method

.method public clearInternalFlags()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7606
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7607
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$18000(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7608
    return-object p0
.end method

.method public clearIsDozeWhitelisted()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6879
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6880
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$12800(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6881
    return-object p0
.end method

.method public clearJobInfo()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6694
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6695
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$11400(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6696
    return-object p0
.end method

.method public clearLastFailedRunTime()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7577
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7578
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$17800(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7579
    return-object p0
.end method

.method public clearLastSuccessfulRunTime()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7549
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$17600(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7550
    return-object p0
.end method

.method public clearNetwork()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7148
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7149
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$14600(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7150
    return-object p0
.end method

.method public clearNumFailures()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7519
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7520
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$17400(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7521
    return-object p0
.end method

.method public clearPendingWork()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7237
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7238
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$15400(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7239
    return-object p0
.end method

.method public clearRequiredConstraints()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6746
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6747
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$11800(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6748
    return-object p0
.end method

.method public clearSatisfiedConstraints()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6798
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6799
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$12200(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6800
    return-object p0
.end method

.method public clearSourcePackageName()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6636
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6637
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$10900(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6638
    return-object p0
.end method

.method public clearSourceUid()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6550
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6551
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$10500(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6552
    return-object p0
.end method

.method public clearSourceUserId()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6579
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6580
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$10700(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6581
    return-object p0
.end method

.method public clearStandbyBucket()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7371
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7372
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$16600(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7373
    return-object p0
.end method

.method public clearTag()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6496
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6497
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$10200(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6498
    return-object p0
.end method

.method public clearTimeUntilEarliestRuntimeMs()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7445
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7446
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$17000(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7447
    return-object p0
.end method

.method public clearTimeUntilLatestRuntimeMs()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 7490
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7491
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$17200(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 7492
    return-object p0
.end method

.method public clearTrackingControllers()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6959
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6960
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$13200(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6961
    return-object p0
.end method

.method public clearUnsatisfiedConstraints()Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1

    .line 6850
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6851
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto;->access$12600(Lcom/android/server/job/JobStatusDumpProto;)V

    .line 6852
    return-object p0
.end method

.method public getCallingUid()I
    .locals 1

    .line 6437
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getCallingUid()I

    move-result v0

    return v0
.end method

.method public getChangedAuthorities(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 6982
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getChangedAuthorities(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 6989
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getChangedAuthoritiesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedAuthoritiesCount()I
    .locals 1

    .line 6976
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedAuthoritiesCount()I

    move-result v0

    return v0
.end method

.method public getChangedAuthoritiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6969
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    .line 6970
    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedAuthoritiesList()Ljava/util/List;

    move-result-object v0

    .line 6969
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUris(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 7054
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getChangedUris(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 7061
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getChangedUrisBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getChangedUrisCount()I
    .locals 1

    .line 7048
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedUrisCount()I

    move-result v0

    return v0
.end method

.method public getChangedUrisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7041
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    .line 7042
    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getChangedUrisList()Ljava/util/List;

    move-result-object v0

    .line 7041
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEnqueueDurationMs()J
    .locals 2

    .line 7386
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getEnqueueDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getExecutingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p1, "index"    # I

    .line 7266
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getExecutingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    move-result-object v0

    return-object v0
.end method

.method public getExecutingWorkCount()I
    .locals 1

    .line 7261
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getExecutingWorkCount()I

    move-result v0

    return v0
.end method

.method public getExecutingWorkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation

    .line 7254
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    .line 7255
    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getExecutingWorkList()Ljava/util/List;

    move-result-object v0

    .line 7254
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInternalFlags()J
    .locals 2

    .line 7592
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getInternalFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsDozeWhitelisted()Z
    .locals 1

    .line 6865
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getIsDozeWhitelisted()Z

    move-result v0

    return v0
.end method

.method public getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;
    .locals 1

    .line 6664
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getJobInfo()Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLastFailedRunTime()J
    .locals 2

    .line 7563
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getLastFailedRunTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSuccessfulRunTime()J
    .locals 2

    .line 7534
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getLastSuccessfulRunTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetwork()Landroid/net/NetworkProto;
    .locals 1

    .line 7118
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getNetwork()Landroid/net/NetworkProto;

    move-result-object v0

    return-object v0
.end method

.method public getNumFailures()I
    .locals 1

    .line 7505
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getNumFailures()I

    move-result v0

    return v0
.end method

.method public getPendingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;
    .locals 1
    .param p1, "index"    # I

    .line 7169
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getPendingWork(I)Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    move-result-object v0

    return-object v0
.end method

.method public getPendingWorkCount()I
    .locals 1

    .line 7164
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getPendingWorkCount()I

    move-result v0

    return v0
.end method

.method public getPendingWorkList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;",
            ">;"
        }
    .end annotation

    .line 7157
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    .line 7158
    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getPendingWorkList()Ljava/util/List;

    move-result-object v0

    .line 7157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p1, "index"    # I

    .line 6715
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getRequiredConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredConstraintsCount()I
    .locals 1

    .line 6709
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getRequiredConstraintsCount()I

    move-result v0

    return v0
.end method

.method public getRequiredConstraintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 6703
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getRequiredConstraintsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p1, "index"    # I

    .line 6767
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getSatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getSatisfiedConstraintsCount()I
    .locals 1

    .line 6761
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSatisfiedConstraintsCount()I

    move-result v0

    return v0
.end method

.method public getSatisfiedConstraintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 6755
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSatisfiedConstraintsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePackageName()Ljava/lang/String;
    .locals 1

    .line 6602
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSourcePackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6613
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSourcePackageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 6528
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSourceUid()I

    move-result v0

    return v0
.end method

.method public getSourceUserId()I
    .locals 1

    .line 6565
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getSourceUserId()I

    move-result v0

    return v0
.end method

.method public getStandbyBucket()Lcom/android/server/job/JobStatusDumpProto$Bucket;
    .locals 1

    .line 7357
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getStandbyBucket()Lcom/android/server/job/JobStatusDumpProto$Bucket;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 6474
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6481
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUntilEarliestRuntimeMs()J
    .locals 2

    .line 7423
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTimeUntilEarliestRuntimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimeUntilLatestRuntimeMs()J
    .locals 2

    .line 7468
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTimeUntilLatestRuntimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackingControllers(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;
    .locals 1
    .param p1, "index"    # I

    .line 6912
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getTrackingControllers(I)Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingControllersCount()I
    .locals 1

    .line 6902
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTrackingControllersCount()I

    move-result v0

    return v0
.end method

.method public getTrackingControllersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$TrackingController;",
            ">;"
        }
    .end annotation

    .line 6892
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getTrackingControllersList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnsatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 1
    .param p1, "index"    # I

    .line 6819
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->getUnsatisfiedConstraints(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public getUnsatisfiedConstraintsCount()I
    .locals 1

    .line 6813
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getUnsatisfiedConstraintsCount()I

    move-result v0

    return v0
.end method

.method public getUnsatisfiedConstraintsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
            ">;"
        }
    .end annotation

    .line 6807
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->getUnsatisfiedConstraintsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCallingUid()Z
    .locals 1

    .line 6427
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasCallingUid()Z

    move-result v0

    return v0
.end method

.method public hasEnqueueDurationMs()Z
    .locals 1

    .line 7380
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasEnqueueDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasInternalFlags()Z
    .locals 1

    .line 7586
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasInternalFlags()Z

    move-result v0

    return v0
.end method

.method public hasIsDozeWhitelisted()Z
    .locals 1

    .line 6859
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasIsDozeWhitelisted()Z

    move-result v0

    return v0
.end method

.method public hasJobInfo()Z
    .locals 1

    .line 6658
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasJobInfo()Z

    move-result v0

    return v0
.end method

.method public hasLastFailedRunTime()Z
    .locals 1

    .line 7557
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasLastFailedRunTime()Z

    move-result v0

    return v0
.end method

.method public hasLastSuccessfulRunTime()Z
    .locals 1

    .line 7528
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasLastSuccessfulRunTime()Z

    move-result v0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 7112
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasNetwork()Z

    move-result v0

    return v0
.end method

.method public hasNumFailures()Z
    .locals 1

    .line 7499
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasNumFailures()Z

    move-result v0

    return v0
.end method

.method public hasSourcePackageName()Z
    .locals 1

    .line 6592
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourcePackageName()Z

    move-result v0

    return v0
.end method

.method public hasSourceUid()Z
    .locals 1

    .line 6518
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUid()Z

    move-result v0

    return v0
.end method

.method public hasSourceUserId()Z
    .locals 1

    .line 6559
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasSourceUserId()Z

    move-result v0

    return v0
.end method

.method public hasStandbyBucket()Z
    .locals 1

    .line 7351
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasStandbyBucket()Z

    move-result v0

    return v0
.end method

.method public hasTag()Z
    .locals 1

    .line 6468
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasTag()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilEarliestRuntimeMs()Z
    .locals 1

    .line 7413
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilEarliestRuntimeMs()Z

    move-result v0

    return v0
.end method

.method public hasTimeUntilLatestRuntimeMs()Z
    .locals 1

    .line 7458
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto;->hasTimeUntilLatestRuntimeMs()Z

    move-result v0

    return v0
.end method

.method public mergeJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 6687
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6688
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11300(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 6689
    return-object p0
.end method

.method public mergeNetwork(Landroid/net/NetworkProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkProto;

    .line 7141
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7142
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14500(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto;)V

    .line 7143
    return-object p0
.end method

.method public removeExecutingWork(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7342
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7343
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$16400(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 7344
    return-object p0
.end method

.method public removePendingWork(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 7245
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7246
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$15500(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 7247
    return-object p0
.end method

.method public setCallingUid(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6447
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6448
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$9900(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 6449
    return-object p0
.end method

.method public setChangedAuthorities(ILjava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 6996
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6997
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$13300(Lcom/android/server/job/JobStatusDumpProto;ILjava/lang/String;)V

    .line 6998
    return-object p0
.end method

.method public setChangedUris(ILjava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 7068
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7069
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$13800(Lcom/android/server/job/JobStatusDumpProto;ILjava/lang/String;)V

    .line 7070
    return-object p0
.end method

.method public setEnqueueDurationMs(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7392
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7393
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$16700(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7394
    return-object p0
.end method

.method public setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7282
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7283
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$15700(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7284
    return-object p0
.end method

.method public setExecutingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7273
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7274
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$15600(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7275
    return-object p0
.end method

.method public setInternalFlags(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7598
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7599
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$17900(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7600
    return-object p0
.end method

.method public setIsDozeWhitelisted(Z)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6871
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6872
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$12700(Lcom/android/server/job/JobStatusDumpProto;Z)V

    .line 6873
    return-object p0
.end method

.method public setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;

    .line 6679
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6680
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11200(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo$Builder;)V

    .line 6681
    return-object p0
.end method

.method public setJobInfo(Lcom/android/server/job/JobStatusDumpProto$JobInfo;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobInfo;

    .line 6670
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6671
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11100(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$JobInfo;)V

    .line 6672
    return-object p0
.end method

.method public setLastFailedRunTime(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7569
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7570
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$17700(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7571
    return-object p0
.end method

.method public setLastSuccessfulRunTime(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7540
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7541
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$17500(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7542
    return-object p0
.end method

.method public setNetwork(Landroid/net/NetworkProto$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/net/NetworkProto$Builder;

    .line 7133
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7134
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14400(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto$Builder;)V

    .line 7135
    return-object p0
.end method

.method public setNetwork(Landroid/net/NetworkProto;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/net/NetworkProto;

    .line 7124
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7125
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$14300(Lcom/android/server/job/JobStatusDumpProto;Landroid/net/NetworkProto;)V

    .line 7126
    return-object p0
.end method

.method public setNumFailures(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7511
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7512
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$17300(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 7513
    return-object p0
.end method

.method public setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;

    .line 7185
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7186
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$14800(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem$Builder;)V

    .line 7187
    return-object p0
.end method

.method public setPendingWork(ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$JobWorkItem;

    .line 7176
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7177
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$14700(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$JobWorkItem;)V

    .line 7178
    return-object p0
.end method

.method public setRequiredConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6722
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6723
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$11500(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6724
    return-object p0
.end method

.method public setSatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6774
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6775
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$11900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6776
    return-object p0
.end method

.method public setSourcePackageName(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6624
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6625
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$10800(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V

    .line 6626
    return-object p0
.end method

.method public setSourcePackageNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6649
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6650
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$11000(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 6651
    return-object p0
.end method

.method public setSourceUid(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6538
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6539
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$10400(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 6540
    return-object p0
.end method

.method public setSourceUserId(I)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6571
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6572
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$10600(Lcom/android/server/job/JobStatusDumpProto;I)V

    .line 6573
    return-object p0
.end method

.method public setStandbyBucket(Lcom/android/server/job/JobStatusDumpProto$Bucket;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/job/JobStatusDumpProto$Bucket;

    .line 7363
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7364
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$16500(Lcom/android/server/job/JobStatusDumpProto;Lcom/android/server/job/JobStatusDumpProto$Bucket;)V

    .line 7365
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6488
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6489
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$10100(Lcom/android/server/job/JobStatusDumpProto;Ljava/lang/String;)V

    .line 6490
    return-object p0
.end method

.method public setTagBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6505
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6506
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto;->access$10300(Lcom/android/server/job/JobStatusDumpProto;Lcom/google/protobuf/ByteString;)V

    .line 6507
    return-object p0
.end method

.method public setTimeUntilEarliestRuntimeMs(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7433
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7434
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$16900(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7435
    return-object p0
.end method

.method public setTimeUntilLatestRuntimeMs(J)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7478
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 7479
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$17100(Lcom/android/server/job/JobStatusDumpProto;J)V

    .line 7480
    return-object p0
.end method

.method public setTrackingControllers(ILcom/android/server/job/JobStatusDumpProto$TrackingController;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$TrackingController;

    .line 6923
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6924
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$12900(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$TrackingController;)V

    .line 6925
    return-object p0
.end method

.method public setUnsatisfiedConstraints(ILcom/android/server/job/JobStatusDumpProto$Constraint;)Lcom/android/server/job/JobStatusDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/job/JobStatusDumpProto$Constraint;

    .line 6826
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$Builder;->copyOnWrite()V

    .line 6827
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/job/JobStatusDumpProto;->access$12300(Lcom/android/server/job/JobStatusDumpProto;ILcom/android/server/job/JobStatusDumpProto$Constraint;)V

    .line 6828
    return-object p0
.end method
