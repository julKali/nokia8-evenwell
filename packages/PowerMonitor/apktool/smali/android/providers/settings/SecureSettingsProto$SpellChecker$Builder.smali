.class public final Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$SpellCheckerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$SpellChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$SpellChecker;",
        "Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$SpellCheckerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24611
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$61800()Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24612
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 24604
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1

    .line 24655
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24656
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62200(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V

    .line 24657
    return-object p0
.end method

.method public clearSelected()Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1

    .line 24724
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24725
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62600(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V

    .line 24726
    return-object p0
.end method

.method public clearSelectedSubtype()Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1

    .line 24793
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24794
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$63000(Landroid/providers/settings/SecureSettingsProto$SpellChecker;)V

    .line 24795
    return-object p0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24625
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24678
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelected()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSubtype()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 24747
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->getSelectedSubtype()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 24619
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public hasSelected()Z
    .locals 1

    .line 24668
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->hasSelected()Z

    move-result v0

    return v0
.end method

.method public hasSelectedSubtype()Z
    .locals 1

    .line 24737
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->hasSelectedSubtype()Z

    move-result v0

    return v0
.end method

.method public mergeEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24648
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24649
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62100(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24650
    return-object p0
.end method

.method public mergeSelected(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24713
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24714
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62500(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24715
    return-object p0
.end method

.method public mergeSelectedSubtype(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24782
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24783
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62900(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24784
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24640
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24641
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62000(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24642
    return-object p0
.end method

.method public setEnabled(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24631
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24632
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$61900(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24633
    return-object p0
.end method

.method public setSelected(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24701
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24702
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62400(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24703
    return-object p0
.end method

.method public setSelected(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24688
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24689
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62300(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24690
    return-object p0
.end method

.method public setSelectedSubtype(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 24770
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24771
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62800(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto$Builder;)V

    .line 24772
    return-object p0
.end method

.method public setSelectedSubtype(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 24757
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->copyOnWrite()V

    .line 24758
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$SpellChecker$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$SpellChecker;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$SpellChecker;->access$62700(Landroid/providers/settings/SecureSettingsProto$SpellChecker;Landroid/providers/settings/SettingProto;)V

    .line 24759
    return-object p0
.end method
