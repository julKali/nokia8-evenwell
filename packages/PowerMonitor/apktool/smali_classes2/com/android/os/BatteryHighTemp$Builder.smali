.class public final Lcom/android/os/BatteryHighTemp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BatteryHighTemp.java"

# interfaces
.implements Lcom/android/os/BatteryHighTempOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/BatteryHighTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/BatteryHighTemp;",
        "Lcom/android/os/BatteryHighTemp$Builder;",
        ">;",
        "Lcom/android/os/BatteryHighTempOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-static {}, Lcom/android/os/BatteryHighTemp;->access$000()Lcom/android/os/BatteryHighTemp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 193
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/BatteryHighTemp$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/BatteryHighTemp$1;

    .line 185
    invoke-direct {p0}, Lcom/android/os/BatteryHighTemp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTemperatureDC()Lcom/android/os/BatteryHighTemp$Builder;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/android/os/BatteryHighTemp$Builder;->copyOnWrite()V

    .line 221
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-static {v0}, Lcom/android/os/BatteryHighTemp;->access$200(Lcom/android/os/BatteryHighTemp;)V

    .line 222
    return-object p0
.end method

.method public clearVoltMV()Lcom/android/os/BatteryHighTemp$Builder;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/android/os/BatteryHighTemp$Builder;->copyOnWrite()V

    .line 250
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-static {v0}, Lcom/android/os/BatteryHighTemp;->access$400(Lcom/android/os/BatteryHighTemp;)V

    .line 251
    return-object p0
.end method

.method public getTemperatureDC()I
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-virtual {v0}, Lcom/android/os/BatteryHighTemp;->getTemperatureDC()I

    move-result v0

    return v0
.end method

.method public getVoltMV()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-virtual {v0}, Lcom/android/os/BatteryHighTemp;->getVoltMV()I

    move-result v0

    return v0
.end method

.method public hasTemperatureDC()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-virtual {v0}, Lcom/android/os/BatteryHighTemp;->hasTemperatureDC()Z

    move-result v0

    return v0
.end method

.method public hasVoltMV()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-virtual {v0}, Lcom/android/os/BatteryHighTemp;->hasVoltMV()Z

    move-result v0

    return v0
.end method

.method public setTemperatureDC(I)Lcom/android/os/BatteryHighTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 212
    invoke-virtual {p0}, Lcom/android/os/BatteryHighTemp$Builder;->copyOnWrite()V

    .line 213
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-static {v0, p1}, Lcom/android/os/BatteryHighTemp;->access$100(Lcom/android/os/BatteryHighTemp;I)V

    .line 214
    return-object p0
.end method

.method public setVoltMV(I)Lcom/android/os/BatteryHighTemp$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 241
    invoke-virtual {p0}, Lcom/android/os/BatteryHighTemp$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/android/os/BatteryHighTemp$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/BatteryHighTemp;

    invoke-static {v0, p1}, Lcom/android/os/BatteryHighTemp;->access$300(Lcom/android/os/BatteryHighTemp;I)V

    .line 243
    return-object p0
.end method
