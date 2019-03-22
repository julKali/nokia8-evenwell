.class public final Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$RotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto$Rotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SecureSettingsProto$Rotation;",
        "Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$RotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20565
    invoke-static {}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$50800()Landroid/providers/settings/SecureSettingsProto$Rotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20566
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SecureSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SecureSettingsProto$1;

    .line 20558
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNumRotationSuggestionsAccepted()Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1

    .line 20654
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20655
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51600(Landroid/providers/settings/SecureSettingsProto$Rotation;)V

    .line 20656
    return-object p0
.end method

.method public clearShowRotationSuggestions()Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1

    .line 20609
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20610
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51200(Landroid/providers/settings/SecureSettingsProto$Rotation;)V

    .line 20611
    return-object p0
.end method

.method public getNumRotationSuggestionsAccepted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20624
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getNumRotationSuggestionsAccepted()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getShowRotationSuggestions()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20579
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->getShowRotationSuggestions()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasNumRotationSuggestionsAccepted()Z
    .locals 1

    .line 20618
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->hasNumRotationSuggestionsAccepted()Z

    move-result v0

    return v0
.end method

.method public hasShowRotationSuggestions()Z
    .locals 1

    .line 20573
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Rotation;->hasShowRotationSuggestions()Z

    move-result v0

    return v0
.end method

.method public mergeNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20647
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20648
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51500(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 20649
    return-object p0
.end method

.method public mergeShowRotationSuggestions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20602
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20603
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51100(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 20604
    return-object p0
.end method

.method public setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20639
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20640
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51400(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20641
    return-object p0
.end method

.method public setNumRotationSuggestionsAccepted(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20630
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20631
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51300(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 20632
    return-object p0
.end method

.method public setShowRotationSuggestions(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20594
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20595
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$51000(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto$Builder;)V

    .line 20596
    return-object p0
.end method

.method public setShowRotationSuggestions(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20585
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->copyOnWrite()V

    .line 20586
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Rotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Rotation;

    invoke-static {v0, p1}, Landroid/providers/settings/SecureSettingsProto$Rotation;->access$50900(Landroid/providers/settings/SecureSettingsProto$Rotation;Landroid/providers/settings/SettingProto;)V

    .line 20587
    return-object p0
.end method
