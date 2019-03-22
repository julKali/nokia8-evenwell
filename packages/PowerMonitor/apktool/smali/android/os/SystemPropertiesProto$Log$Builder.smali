.class public final Landroid/os/SystemPropertiesProto$Log$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SystemPropertiesProto.java"

# interfaces
.implements Landroid/os/SystemPropertiesProto$LogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemPropertiesProto$Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/SystemPropertiesProto$Log;",
        "Landroid/os/SystemPropertiesProto$Log$Builder;",
        ">;",
        "Landroid/os/SystemPropertiesProto$LogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12863
    invoke-static {}, Landroid/os/SystemPropertiesProto$Log;->access$27100()Landroid/os/SystemPropertiesProto$Log;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12864
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/SystemPropertiesProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/SystemPropertiesProto$1;

    .line 12856
    invoke-direct {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTagStatsLog()Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1

    .line 12945
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12946
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Log;->access$27600(Landroid/os/SystemPropertiesProto$Log;)V

    .line 12947
    return-object p0
.end method

.method public clearTagWifiHAL()Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1

    .line 12899
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12900
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0}, Landroid/os/SystemPropertiesProto$Log;->access$27300(Landroid/os/SystemPropertiesProto$Log;)V

    .line 12901
    return-object p0
.end method

.method public getTagStatsLog()Ljava/lang/String;
    .locals 1

    .line 12923
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagStatsLog()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagStatsLogBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12930
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagStatsLogBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTagWifiHAL()Ljava/lang/String;
    .locals 1

    .line 12877
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagWifiHAL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagWifiHALBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12884
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->getTagWifiHALBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasTagStatsLog()Z
    .locals 1

    .line 12917
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->hasTagStatsLog()Z

    move-result v0

    return v0
.end method

.method public hasTagWifiHAL()Z
    .locals 1

    .line 12871
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-virtual {v0}, Landroid/os/SystemPropertiesProto$Log;->hasTagWifiHAL()Z

    move-result v0

    return v0
.end method

.method public setTagStatsLog(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12937
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12938
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Log;->access$27500(Landroid/os/SystemPropertiesProto$Log;Ljava/lang/String;)V

    .line 12939
    return-object p0
.end method

.method public setTagStatsLogBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12954
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12955
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Log;->access$27700(Landroid/os/SystemPropertiesProto$Log;Lcom/google/protobuf/ByteString;)V

    .line 12956
    return-object p0
.end method

.method public setTagWifiHAL(Ljava/lang/String;)Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12891
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12892
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Log;->access$27200(Landroid/os/SystemPropertiesProto$Log;Ljava/lang/String;)V

    .line 12893
    return-object p0
.end method

.method public setTagWifiHALBytes(Lcom/google/protobuf/ByteString;)Landroid/os/SystemPropertiesProto$Log$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12908
    invoke-virtual {p0}, Landroid/os/SystemPropertiesProto$Log$Builder;->copyOnWrite()V

    .line 12909
    iget-object v0, p0, Landroid/os/SystemPropertiesProto$Log$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/SystemPropertiesProto$Log;

    invoke-static {v0, p1}, Landroid/os/SystemPropertiesProto$Log;->access$27400(Landroid/os/SystemPropertiesProto$Log;Lcom/google/protobuf/ByteString;)V

    .line 12910
    return-object p0
.end method
