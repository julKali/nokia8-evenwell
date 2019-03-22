.class public final Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$AutoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto$Auto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/GlobalSettingsProto$Auto;",
        "Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$AutoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3098
    invoke-static {}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6000()Landroid/providers/settings/GlobalSettingsProto$Auto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3099
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/GlobalSettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/GlobalSettingsProto$1;

    .line 3091
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTime()Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1

    .line 3142
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3143
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6400(Landroid/providers/settings/GlobalSettingsProto$Auto;)V

    .line 3144
    return-object p0
.end method

.method public clearTimeZone()Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3188
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6800(Landroid/providers/settings/GlobalSettingsProto$Auto;)V

    .line 3189
    return-object p0
.end method

.method public getTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3112
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public getTimeZone()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3157
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->getTimeZone()Landroid/providers/settings/SettingProto;

    move-result-object v0

    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    .line 3106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->hasTime()Z

    move-result v0

    return v0
.end method

.method public hasTimeZone()Z
    .locals 1

    .line 3151
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Auto;->hasTimeZone()Z

    move-result v0

    return v0
.end method

.method public mergeTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3135
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3136
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6300(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V

    .line 3137
    return-object p0
.end method

.method public mergeTimeZone(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3180
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3181
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6700(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V

    .line 3182
    return-object p0
.end method

.method public setTime(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3127
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3128
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6200(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3129
    return-object p0
.end method

.method public setTime(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3118
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3119
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6100(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V

    .line 3120
    return-object p0
.end method

.method public setTimeZone(Landroid/providers/settings/SettingProto$Builder;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3172
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3173
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6600(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto$Builder;)V

    .line 3174
    return-object p0
.end method

.method public setTimeZone(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3163
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Auto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Auto;

    invoke-static {v0, p1}, Landroid/providers/settings/GlobalSettingsProto$Auto;->access$6500(Landroid/providers/settings/GlobalSettingsProto$Auto;Landroid/providers/settings/SettingProto;)V

    .line 3165
    return-object p0
.end method
