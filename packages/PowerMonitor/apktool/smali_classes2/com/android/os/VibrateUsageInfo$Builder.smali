.class public final Lcom/android/os/VibrateUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VibrateUsageInfo.java"

# interfaces
.implements Lcom/android/os/VibrateUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/VibrateUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/VibrateUsageInfo;",
        "Lcom/android/os/VibrateUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/VibrateUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-static {}, Lcom/android/os/VibrateUsageInfo;->access$000()Lcom/android/os/VibrateUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/VibrateUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/VibrateUsageInfo$1;

    .line 150
    invoke-direct {p0}, Lcom/android/os/VibrateUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVibrateDuration()Lcom/android/os/VibrateUsageInfo$Builder;
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/android/os/VibrateUsageInfo$Builder;->copyOnWrite()V

    .line 186
    iget-object v0, p0, Lcom/android/os/VibrateUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0}, Lcom/android/os/VibrateUsageInfo;->access$200(Lcom/android/os/VibrateUsageInfo;)V

    .line 187
    return-object p0
.end method

.method public getVibrateDuration()J
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/android/os/VibrateUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->getVibrateDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasVibrateDuration()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/os/VibrateUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/VibrateUsageInfo;->hasVibrateDuration()Z

    move-result v0

    return v0
.end method

.method public setVibrateDuration(J)Lcom/android/os/VibrateUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 177
    invoke-virtual {p0}, Lcom/android/os/VibrateUsageInfo$Builder;->copyOnWrite()V

    .line 178
    iget-object v0, p0, Lcom/android/os/VibrateUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/VibrateUsageInfo;

    invoke-static {v0, p1, p2}, Lcom/android/os/VibrateUsageInfo;->access$100(Lcom/android/os/VibrateUsageInfo;J)V

    .line 179
    return-object p0
.end method
