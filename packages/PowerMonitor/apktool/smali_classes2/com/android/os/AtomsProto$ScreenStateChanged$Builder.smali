.class public final Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ScreenStateChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ScreenStateChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$ScreenStateChanged;",
        "Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ScreenStateChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22168
    invoke-static {}, Lcom/android/os/AtomsProto$ScreenStateChanged;->access$55300()Lcom/android/os/AtomsProto$ScreenStateChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22169
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 22161
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
    .locals 1

    .line 22212
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->copyOnWrite()V

    .line 22213
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->access$55500(Lcom/android/os/AtomsProto$ScreenStateChanged;)V

    .line 22214
    return-object p0
.end method

.method public getState()Landroid/view/DisplayStateEnum;
    .locals 1

    .line 22190
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->getState()Landroid/view/DisplayStateEnum;

    move-result-object v0

    return-object v0
.end method

.method public hasState()Z
    .locals 1

    .line 22180
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ScreenStateChanged;->hasState()Z

    move-result v0

    return v0
.end method

.method public setState(Landroid/view/DisplayStateEnum;)Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;
    .locals 1
    .param p1, "value"    # Landroid/view/DisplayStateEnum;

    .line 22200
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->copyOnWrite()V

    .line 22201
    iget-object v0, p0, Lcom/android/os/AtomsProto$ScreenStateChanged$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/os/AtomsProto$ScreenStateChanged;

    invoke-static {v0, p1}, Lcom/android/os/AtomsProto$ScreenStateChanged;->access$55400(Lcom/android/os/AtomsProto$ScreenStateChanged;Landroid/view/DisplayStateEnum;)V

    .line 22202
    return-object p0
.end method
