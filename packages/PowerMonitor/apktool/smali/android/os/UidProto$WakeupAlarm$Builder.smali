.class public final Landroid/os/UidProto$WakeupAlarm$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "UidProto.java"

# interfaces
.implements Landroid/os/UidProto$WakeupAlarmOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/UidProto$WakeupAlarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/UidProto$WakeupAlarm;",
        "Landroid/os/UidProto$WakeupAlarm$Builder;",
        ">;",
        "Landroid/os/UidProto$WakeupAlarmOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15001
    invoke-static {}, Landroid/os/UidProto$WakeupAlarm;->access$26200()Landroid/os/UidProto$WakeupAlarm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15002
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/UidProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/UidProto$1;

    .line 14994
    invoke-direct {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCount()Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1

    .line 15115
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->copyOnWrite()V

    .line 15116
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0}, Landroid/os/UidProto$WakeupAlarm;->access$26700(Landroid/os/UidProto$WakeupAlarm;)V

    .line 15117
    return-object p0
.end method

.method public clearName()Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1

    .line 15057
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->copyOnWrite()V

    .line 15058
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0}, Landroid/os/UidProto$WakeupAlarm;->access$26400(Landroid/os/UidProto$WakeupAlarm;)V

    .line 15059
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 15093
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15023
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 15034
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCount()Z
    .locals 1

    .line 15083
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 15013
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-virtual {v0}, Landroid/os/UidProto$WakeupAlarm;->hasName()Z

    move-result v0

    return v0
.end method

.method public setCount(I)Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15103
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->copyOnWrite()V

    .line 15104
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p1}, Landroid/os/UidProto$WakeupAlarm;->access$26600(Landroid/os/UidProto$WakeupAlarm;I)V

    .line 15105
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15045
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->copyOnWrite()V

    .line 15046
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p1}, Landroid/os/UidProto$WakeupAlarm;->access$26300(Landroid/os/UidProto$WakeupAlarm;Ljava/lang/String;)V

    .line 15047
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Landroid/os/UidProto$WakeupAlarm$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15070
    invoke-virtual {p0}, Landroid/os/UidProto$WakeupAlarm$Builder;->copyOnWrite()V

    .line 15071
    iget-object v0, p0, Landroid/os/UidProto$WakeupAlarm$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/os/UidProto$WakeupAlarm;

    invoke-static {v0, p1}, Landroid/os/UidProto$WakeupAlarm;->access$26500(Landroid/os/UidProto$WakeupAlarm;Lcom/google/protobuf/ByteString;)V

    .line 15072
    return-object p0
.end method
