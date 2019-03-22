.class public final Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UserControllerProto.java"

# interfaces
.implements Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UserControllerProto$UserProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/UserControllerProto$UserProfile;",
        "Lcom/android/server/am/UserControllerProto$UserProfile$Builder;",
        ">;",
        "Lcom/android/server/am/UserControllerProto$UserProfileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 638
    invoke-static {}, Lcom/android/server/am/UserControllerProto$UserProfile;->access$800()Lcom/android/server/am/UserControllerProto$UserProfile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 639
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UserControllerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/UserControllerProto$1;

    .line 631
    invoke-direct {p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearProfile()Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1

    .line 695
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->copyOnWrite()V

    .line 696
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->access$1200(Lcom/android/server/am/UserControllerProto$UserProfile;)V

    .line 697
    return-object p0
.end method

.method public clearUser()Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1

    .line 666
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->access$1000(Lcom/android/server/am/UserControllerProto$UserProfile;)V

    .line 668
    return-object p0
.end method

.method public getProfile()I
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->getProfile()I

    move-result v0

    return v0
.end method

.method public getUser()I
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->getUser()I

    move-result v0

    return v0
.end method

.method public hasProfile()Z
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasProfile()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-virtual {v0}, Lcom/android/server/am/UserControllerProto$UserProfile;->hasUser()Z

    move-result v0

    return v0
.end method

.method public setProfile(I)Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 687
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->copyOnWrite()V

    .line 688
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$UserProfile;->access$1100(Lcom/android/server/am/UserControllerProto$UserProfile;I)V

    .line 689
    return-object p0
.end method

.method public setUser(I)Lcom/android/server/am/UserControllerProto$UserProfile$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 658
    invoke-virtual {p0}, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/android/server/am/UserControllerProto$UserProfile$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/UserControllerProto$UserProfile;

    invoke-static {v0, p1}, Lcom/android/server/am/UserControllerProto$UserProfile;->access$900(Lcom/android/server/am/UserControllerProto$UserProfile;I)V

    .line 660
    return-object p0
.end method
