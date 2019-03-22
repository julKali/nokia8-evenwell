.class public final Lcom/android/os/AtomsProto$Temperature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$TemperatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$Temperature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$Temperature;",
        "Lcom/android/os/AtomsProto$Temperature$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$TemperatureOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/android/os/AtomsProto$Temperature;->access$155500()Lcom/android/os/AtomsProto$Temperature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSensorLocation()Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Temperature;->access$155700(Lcom/android/os/AtomsProto$Temperature;)V

    return-object p0
.end method

.method public clearSensorName()Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Temperature;->access$155900(Lcom/android/os/AtomsProto$Temperature;)V

    return-object p0
.end method

.method public clearTemperatureDC()Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0}, Lcom/android/os/AtomsProto$Temperature;->access$156200(Lcom/android/os/AtomsProto$Temperature;)V

    return-object p0
.end method

.method public getSensorLocation()Landroid/os/TemperatureTypeEnum;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->getSensorLocation()Landroid/os/TemperatureTypeEnum;

    move-result-object v0

    return-object v0
.end method

.method public getSensorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->getSensorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSensorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->getSensorNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemperatureDC()I
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->getTemperatureDC()I

    move-result v0

    return v0
.end method

.method public hasSensorLocation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->hasSensorLocation()Z

    move-result v0

    return v0
.end method

.method public hasSensorName()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->hasSensorName()Z

    move-result v0

    return v0
.end method

.method public hasTemperatureDC()Z
    .locals 1

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$Temperature;->hasTemperatureDC()Z

    move-result v0

    return v0
.end method

.method public setSensorLocation(Landroid/os/TemperatureTypeEnum;)Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Temperature;->access$155600(Lcom/android/os/AtomsProto$Temperature;Landroid/os/TemperatureTypeEnum;)V

    return-object p0
.end method

.method public setSensorName(Ljava/lang/String;)Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Temperature;->access$155800(Lcom/android/os/AtomsProto$Temperature;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSensorNameBytes(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Temperature;->access$156000(Lcom/android/os/AtomsProto$Temperature;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTemperatureDC(I)Lcom/android/os/AtomsProto$Temperature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/android/os/AtomsProto$Temperature$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/android/os/AtomsProto$Temperature$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$Temperature;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$Temperature;->access$156100(Lcom/android/os/AtomsProto$Temperature;I)V

    return-object p0
.end method
