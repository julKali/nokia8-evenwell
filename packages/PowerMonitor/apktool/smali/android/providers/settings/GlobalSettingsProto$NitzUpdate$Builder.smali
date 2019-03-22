.class public final Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NitzUpdateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NitzUpdateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35757
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$90900()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35758
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 35750
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDiff()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1

    .line 35837
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35838
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91300(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V

    .line 35839
    return-object p0
.end method

.method public clearSpacing()Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1

    .line 35912
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35913
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91700(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;)V

    .line 35914
    return-object p0
.end method

.method public getDiff()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getDiff()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSpacing()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 35862
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->getSpacing()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasDiff()Z
    .locals 1

    .line 35771
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->hasDiff()Z

    move-result v0

    return v0
.end method

.method public hasSpacing()Z
    .locals 1

    .line 35851
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->hasSpacing()Z

    move-result v0

    return v0
.end method

.method public mergeDiff(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35824
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35825
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91200(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V

    .line 35826
    return-object p0
.end method

.method public mergeSpacing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35900
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35901
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91600(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V

    .line 35902
    return-object p0
.end method

.method public setDiff(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35810
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35811
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91100(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35812
    return-object p0
.end method

.method public setDiff(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35795
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35796
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91000(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V

    .line 35797
    return-object p0
.end method

.method public setSpacing(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 35887
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35888
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91500(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto$Builder;)V

    .line 35889
    return-object p0
.end method

.method public setSpacing(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 35873
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->copyOnWrite()V

    .line 35874
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;->access$91400(Landroid/providers/settings/GlobalSettingsProto$NitzUpdate;Landroid/providers/settings/SettingProto;)V

    .line 35875
    return-object p0
.end method
