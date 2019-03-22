.class public final Landroid/providers/settings/SettingsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SettingsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/providers/settings/SettingsProto;",
        "Landroid/providers/settings/SettingsProto$Builder;",
        ">;",
        "Landroid/providers/settings/SettingsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Landroid/providers/settings/SettingsProto;->access$000()Landroid/providers/settings/SettingsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Landroid/providers/settings/SettingsProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/providers/settings/SettingsProto$1;

    .line 172
    invoke-direct {p0}, Landroid/providers/settings/SettingsProto$Builder;-><init>()V

    return-void
.end method
