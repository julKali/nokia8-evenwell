.class public final Lcom/android/os/BatteryChargeUsageInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryChargeUsageInfo.java"

# interfaces
.implements Lcom/android/os/BatteryChargeUsageInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BatteryChargeUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BatteryChargeUsageInfo;",
        "Lcom/android/os/BatteryChargeUsageInfo$Builder;",
        ">;",
        "Lcom/android/os/BatteryChargeUsageInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-static {}, Lcom/android/os/BatteryChargeUsageInfo;->access$000()Lcom/android/os/BatteryChargeUsageInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 180
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BatteryChargeUsageInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BatteryChargeUsageInfo$1;

    .line 172
    invoke-direct {p0}, Lcom/android/os/BatteryChargeUsageInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChargeStartTime()Lcom/android/os/BatteryChargeUsageInfo$Builder;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/android/os/BatteryChargeUsageInfo$Builder;->copyOnWrite()V

    .line 216
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-static {v0}, Lcom/android/os/BatteryChargeUsageInfo;->access$200(Lcom/android/os/BatteryChargeUsageInfo;)V

    .line 217
    return-object p0
.end method

.method public getChargeStartTime()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BatteryChargeUsageInfo;->getChargeStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChargeStartTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BatteryChargeUsageInfo;->getChargeStartTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChargeStartTime()Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-virtual {v0}, Lcom/android/os/BatteryChargeUsageInfo;->hasChargeStartTime()Z

    move-result v0

    return v0
.end method

.method public setChargeStartTime(Ljava/lang/String;)Lcom/android/os/BatteryChargeUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 207
    invoke-virtual {p0}, Lcom/android/os/BatteryChargeUsageInfo$Builder;->copyOnWrite()V

    .line 208
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/BatteryChargeUsageInfo;->access$100(Lcom/android/os/BatteryChargeUsageInfo;Ljava/lang/String;)V

    .line 209
    return-object p0
.end method

.method public setChargeStartTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/BatteryChargeUsageInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 224
    invoke-virtual {p0}, Lcom/android/os/BatteryChargeUsageInfo$Builder;->copyOnWrite()V

    .line 225
    iget-object v0, p0, Lcom/android/os/BatteryChargeUsageInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryChargeUsageInfo;

    invoke-static {v0, p1}, Lcom/android/os/BatteryChargeUsageInfo;->access$300(Lcom/android/os/BatteryChargeUsageInfo;Lcom/google/protobuf/ByteString;)V

    .line 226
    return-object p0
.end method
