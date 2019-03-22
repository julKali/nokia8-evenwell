.class public final Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;",
        ">;",
        "Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUriOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 883
    invoke-static {}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$000()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 884
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/job/JobStatusDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/job/JobStatusDumpProto$1;

    .line 876
    invoke-direct {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1

    .line 911
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$200(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    .line 913
    return-object p0
.end method

.method public clearUri()Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1

    .line 948
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$400(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;)V

    .line 950
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getFlags()I

    move-result v0

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->getUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasUri()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-virtual {v0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->hasUri()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 903
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$100(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;I)V

    .line 905
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 940
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$300(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;Ljava/lang/String;)V

    .line 942
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 957
    invoke-virtual {p0}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;

    invoke-static {v0, p1}, Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;->access$500(Lcom/android/server/job/JobStatusDumpProto$JobInfo$TriggerContentUri;Lcom/google/protobuf/ByteString;)V

    .line 959
    return-object p0
.end method
