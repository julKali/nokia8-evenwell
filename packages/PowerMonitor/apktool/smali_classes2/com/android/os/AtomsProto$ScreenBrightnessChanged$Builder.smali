.class public final Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScreenBrightnessChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ScreenBrightnessChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChanged;",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScreenBrightnessChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33913
    invoke-static {}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->access$76700()Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33914
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 33906
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLevel()Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
    .locals 1

    .line 33957
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->copyOnWrite()V

    .line 33958
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->access$76900(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;)V

    .line 33959
    return-object p0
.end method

.method public getLevel()I
    .locals 1

    .line 33935
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->getLevel()I

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 33925
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public setLevel(I)Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33945
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->copyOnWrite()V

    .line 33946
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScreenBrightnessChanged;->access$76800(Lcom/android/os/AtomsProto$ScreenBrightnessChanged;I)V

    .line 33947
    return-object p0
.end method
