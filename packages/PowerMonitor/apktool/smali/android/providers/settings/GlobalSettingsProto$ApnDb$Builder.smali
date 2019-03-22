.class public final Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ApnDbOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$ApnDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDb;",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ApnDbOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1745
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$2800()Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1746
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 1738
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUpdateContentUrl()Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1

    .line 1789
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1790
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3200(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V

    .line 1791
    return-object p0
.end method

.method public clearUpdateMetadataUrl()Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1

    .line 1834
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1835
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3600(Landroid/providers/settings/GlobalSettingsProto$ApnDb;)V

    .line 1836
    return-object p0
.end method

.method public getUpdateContentUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1759
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateContentUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->getUpdateMetadataUrl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasUpdateContentUrl()Z
    .locals 1

    .line 1753
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->hasUpdateContentUrl()Z

    move-result v0

    return v0
.end method

.method public hasUpdateMetadataUrl()Z
    .locals 1

    .line 1798
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->hasUpdateMetadataUrl()Z

    move-result v0

    return v0
.end method

.method public mergeUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1782
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1783
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3100(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V

    .line 1784
    return-object p0
.end method

.method public mergeUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1827
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3500(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V

    .line 1829
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1774
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1775
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3000(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1776
    return-object p0
.end method

.method public setUpdateContentUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1765
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1766
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$2900(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V

    .line 1767
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1819
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1820
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3400(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto$Builder;)V

    .line 1821
    return-object p0
.end method

.method public setUpdateMetadataUrl(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1810
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$ApnDb$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$ApnDb;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$ApnDb;->access$3300(Landroid/providers/settings/GlobalSettingsProto$ApnDb;Landroid/providers/settings/SettingProto;)V

    .line 1812
    return-object p0
.end method
