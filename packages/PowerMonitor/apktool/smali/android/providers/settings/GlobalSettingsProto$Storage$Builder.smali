.class public final Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$StorageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Storage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Storage;",
        "Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$StorageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46082
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$114700()Landroid/providers/settings/GlobalSettingsProto$Storage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46083
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 46075
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBenchmarkInterval()Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1

    .line 46126
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46127
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115100(Landroid/providers/settings/GlobalSettingsProto$Storage;)V

    .line 46128
    return-object p0
.end method

.method public clearSettingsClobberThreshold()Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1

    .line 46171
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46172
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115500(Landroid/providers/settings/GlobalSettingsProto$Storage;)V

    .line 46173
    return-object p0
.end method

.method public getBenchmarkInterval()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46096
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getBenchmarkInterval()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsClobberThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 46141
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->getSettingsClobberThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasBenchmarkInterval()Z
    .locals 1

    .line 46090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->hasBenchmarkInterval()Z

    move-result v0

    return v0
.end method

.method public hasSettingsClobberThreshold()Z
    .locals 1

    .line 46135
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Storage;->hasSettingsClobberThreshold()Z

    move-result v0

    return v0
.end method

.method public mergeBenchmarkInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46119
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46120
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115000(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V

    .line 46121
    return-object p0
.end method

.method public mergeSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46164
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46165
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115400(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V

    .line 46166
    return-object p0
.end method

.method public setBenchmarkInterval(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46111
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46112
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$114900(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto$Builder;)V

    .line 46113
    return-object p0
.end method

.method public setBenchmarkInterval(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46102
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46103
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$114800(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V

    .line 46104
    return-object p0
.end method

.method public setSettingsClobberThreshold(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 46156
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46157
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115300(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto$Builder;)V

    .line 46158
    return-object p0
.end method

.method public setSettingsClobberThreshold(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 46147
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->copyOnWrite()V

    .line 46148
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Storage$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Storage;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Storage;->access$115200(Landroid/providers/settings/GlobalSettingsProto$Storage;Landroid/providers/settings/SettingProto;)V

    .line 46149
    return-object p0
.end method
