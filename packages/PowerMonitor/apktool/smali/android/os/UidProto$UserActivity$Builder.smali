.class public final Landroid/os/UidProto$UserActivity$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$UserActivityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$UserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$UserActivity;",
        "Landroid/os/UidProto$UserActivity$Builder;",
        ">;",
        "Landroid/os/UidProto$UserActivityOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12805
    invoke-static {}, Landroid/os/UidProto$UserActivity;->access$22900()Landroid/os/UidProto$UserActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12806
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 12798
    invoke-direct {p0}, Landroid/os/UidProto$UserActivity$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Landroid/os/UidProto$UserActivity$Builder;
    .locals 1

    .line 12862
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity$Builder;->copyOnWrite()V

    .line 12863
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-static {v0}, Landroid/os/UidProto$UserActivity;->access$23300(Landroid/os/UidProto$UserActivity;)V

    .line 12864
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$UserActivity$Builder;
    .locals 1

    .line 12833
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity$Builder;->copyOnWrite()V

    .line 12834
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-static {v0}, Landroid/os/UidProto$UserActivity;->access$23100(Landroid/os/UidProto$UserActivity;)V

    .line 12835
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 12848
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Landroid/os/PowerManagerProto$UserActivityEvent;
    .locals 1

    .line 12819
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->getName()Landroid/os/PowerManagerProto$UserActivityEvent;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 12842
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 12813
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-virtual {v0}, Landroid/os/UidProto$UserActivity;->hasName()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Landroid/os/UidProto$UserActivity$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12854
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity$Builder;->copyOnWrite()V

    .line 12855
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p1}, Landroid/os/UidProto$UserActivity;->access$23200(Landroid/os/UidProto$UserActivity;I)V

    .line 12856
    return-object p0
.end method

.method public setName(Landroid/os/PowerManagerProto$UserActivityEvent;)Landroid/os/UidProto$UserActivity$Builder;
    .locals 1
    .param p1, "value"    # Landroid/os/PowerManagerProto$UserActivityEvent;

    .line 12825
    invoke-virtual {p0}, Landroid/os/UidProto$UserActivity$Builder;->copyOnWrite()V

    .line 12826
    iget-object v0, p0, Landroid/os/UidProto$UserActivity$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$UserActivity;

    invoke-static {v0, p1}, Landroid/os/UidProto$UserActivity;->access$23000(Landroid/os/UidProto$UserActivity;Landroid/os/PowerManagerProto$UserActivityEvent;)V

    .line 12827
    return-object p0
.end method
