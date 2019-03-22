.class public final Landroid/os/SystemProto$GlobalWifi$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$GlobalWifiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto$GlobalWifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemProto$GlobalWifi;",
        "Landroid/os/SystemProto$GlobalWifi$Builder;",
        ">;",
        "Landroid/os/SystemProto$GlobalWifiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6803
    invoke-static {}, Landroid/os/SystemProto$GlobalWifi;->access$9300()Landroid/os/SystemProto$GlobalWifi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6804
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemProto$1;

    .line 6796
    invoke-direct {p0}, Landroid/os/SystemProto$GlobalWifi$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearOnDurationMs()Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1

    .line 6851
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi$Builder;->copyOnWrite()V

    .line 6852
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalWifi;->access$9500(Landroid/os/SystemProto$GlobalWifi;)V

    .line 6853
    return-object p0
.end method

.method public clearRunningDurationMs()Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1

    .line 6900
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi$Builder;->copyOnWrite()V

    .line 6901
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0}, Landroid/os/SystemProto$GlobalWifi;->access$9700(Landroid/os/SystemProto$GlobalWifi;)V

    .line 6902
    return-object p0
.end method

.method public getOnDurationMs()J
    .locals 2

    .line 6827
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->getOnDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRunningDurationMs()J
    .locals 2

    .line 6876
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->getRunningDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasOnDurationMs()Z
    .locals 1

    .line 6816
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->hasOnDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasRunningDurationMs()Z
    .locals 1

    .line 6865
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-virtual {v0}, Landroid/os/SystemProto$GlobalWifi;->hasRunningDurationMs()Z

    move-result v0

    return v0
.end method

.method public setOnDurationMs(J)Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6838
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi$Builder;->copyOnWrite()V

    .line 6839
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalWifi;->access$9400(Landroid/os/SystemProto$GlobalWifi;J)V

    .line 6840
    return-object p0
.end method

.method public setRunningDurationMs(J)Landroid/os/SystemProto$GlobalWifi$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6887
    invoke-virtual {p0}, Landroid/os/SystemProto$GlobalWifi$Builder;->copyOnWrite()V

    .line 6888
    iget-object v0, p0, Landroid/os/SystemProto$GlobalWifi$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemProto$GlobalWifi;

    invoke-static {v0, p1, p2}, Landroid/os/SystemProto$GlobalWifi;->access$9600(Landroid/os/SystemProto$GlobalWifi;J)V

    .line 6889
    return-object p0
.end method
