.class public final Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$ExecuteNestingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$ExecuteNestingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1926
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3100()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1927
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 1919
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExecuteFg()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1

    .line 1983
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 1984
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3500(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    .line 1985
    return-object p0
.end method

.method public clearExecuteNesting()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1

    .line 1954
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 1955
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3300(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    .line 1956
    return-object p0
.end method

.method public clearExecutingStart()Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1

    .line 2028
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 2029
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3900(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;)V

    .line 2030
    return-object p0
.end method

.method public getExecuteFg()Z
    .locals 1

    .line 1969
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getExecuteFg()Z

    move-result v0

    return v0
.end method

.method public getExecuteNesting()I
    .locals 1

    .line 1940
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getExecuteNesting()I

    move-result v0

    return v0
.end method

.method public getExecutingStart()Landroid/util/Duration;
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->getExecutingStart()Landroid/util/Duration;

    move-result-object v0

    return-object v0
.end method

.method public hasExecuteFg()Z
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteFg()Z

    move-result v0

    return v0
.end method

.method public hasExecuteNesting()Z
    .locals 1

    .line 1934
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecuteNesting()Z

    move-result v0

    return v0
.end method

.method public hasExecutingStart()Z
    .locals 1

    .line 1992
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->hasExecutingStart()Z

    move-result v0

    return v0
.end method

.method public mergeExecutingStart(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2021
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 2022
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3800(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration;)V

    .line 2023
    return-object p0
.end method

.method public setExecuteFg(Z)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1975
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3400(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Z)V

    .line 1977
    return-object p0
.end method

.method public setExecuteNesting(I)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1946
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 1947
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3200(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;I)V

    .line 1948
    return-object p0
.end method

.method public setExecutingStart(Landroid/util/Duration$Builder;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/util/Duration$Builder;

    .line 2013
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3700(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration$Builder;)V

    .line 2015
    return-object p0
.end method

.method public setExecutingStart(Landroid/util/Duration;)Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;
    .locals 1
    .param p1, "value"    # Landroid/util/Duration;

    .line 2004
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->copyOnWrite()V

    .line 2005
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;->access$3600(Lcom/android/server/am/ServiceRecordProto$ExecuteNesting;Landroid/util/Duration;)V

    .line 2006
    return-object p0
.end method
