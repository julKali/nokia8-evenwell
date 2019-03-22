.class public final Lcom/android/os/BrightnessUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BrightnessUsageInfo.java"

# interfaces
.implements Lcom/android/os/BrightnessUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BrightnessUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BrightnessUsageInfo;",
        "Lcom/android/os/BrightnessUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/BrightnessUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 198
    invoke-static {}, Lcom/android/os/BrightnessUsageInfo;->access$000()Lcom/android/os/BrightnessUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BrightnessUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BrightnessUsageInfo$1;

    .line 191
    invoke-direct {p0}, Lcom/android/os/BrightnessUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoBrightness()Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0}, Lcom/android/os/BrightnessUsageInfo;->access$200(Lcom/android/os/BrightnessUsageInfo;)V

    .line 228
    return-object p0
.end method

.method public clearBrightnessSliderPosition()Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0}, Lcom/android/os/BrightnessUsageInfo;->access$400(Lcom/android/os/BrightnessUsageInfo;)V

    .line 257
    return-object p0
.end method

.method public getAutoBrightness()Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->getAutoBrightness()Z

    move-result v0

    return v0
.end method

.method public getBrightnessSliderPosition()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->getBrightnessSliderPosition()I

    move-result v0

    return v0
.end method

.method public hasAutoBrightness()Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->hasAutoBrightness()Z

    move-result v0

    return v0
.end method

.method public hasBrightnessSliderPosition()Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BrightnessUsageInfo;->hasBrightnessSliderPosition()Z

    move-result v0

    return v0
.end method

.method public setAutoBrightness(Z)Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 218
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo$Builder;->copyOnWrite()V

    .line 219
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/BrightnessUsageInfo;->access$100(Lcom/android/os/BrightnessUsageInfo;Z)V

    .line 220
    return-object p0
.end method

.method public setBrightnessSliderPosition(I)Lcom/android/os/BrightnessUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 247
    invoke-virtual {p0}, Lcom/android/os/BrightnessUsageInfo$Builder;->copyOnWrite()V

    .line 248
    iget-object v0, p0, Lcom/android/os/BrightnessUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BrightnessUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/BrightnessUsageInfo;->access$300(Lcom/android/os/BrightnessUsageInfo;I)V

    .line 249
    return-object p0
.end method
