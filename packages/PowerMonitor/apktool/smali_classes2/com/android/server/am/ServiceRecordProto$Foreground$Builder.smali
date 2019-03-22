.class public final Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ServiceRecordProto.java"

# interfaces
.implements Lcom/android/server/am/ServiceRecordProto$ForegroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ServiceRecordProto$Foreground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/am/ServiceRecordProto$Foreground;",
        "Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;",
        ">;",
        "Lcom/android/server/am/ServiceRecordProto$ForegroundOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 839
    invoke-static {}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1100()Lcom/android/server/am/ServiceRecordProto$Foreground;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 840
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/ServiceRecordProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/am/ServiceRecordProto$1;

    .line 832
    invoke-direct {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1

    .line 867
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 868
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1300(Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    .line 869
    return-object p0
.end method

.method public clearNotification()Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1

    .line 912
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 913
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1700(Lcom/android/server/am/ServiceRecordProto$Foreground;)V

    .line 914
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getId()I

    move-result v0

    return v0
.end method

.method public getNotification()Landroid/app/NotificationProto;
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->getNotification()Landroid/app/NotificationProto;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 1

    .line 847
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasNotification()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-virtual {v0}, Lcom/android/server/am/ServiceRecordProto$Foreground;->hasNotification()Z

    move-result v0

    return v0
.end method

.method public mergeNotification(Landroid/app/NotificationProto;)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 905
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1600(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto;)V

    .line 907
    return-object p0
.end method

.method public setId(I)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 859
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1200(Lcom/android/server/am/ServiceRecordProto$Foreground;I)V

    .line 861
    return-object p0
.end method

.method public setNotification(Landroid/app/NotificationProto$Builder;)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/app/NotificationProto$Builder;

    .line 897
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1500(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto$Builder;)V

    .line 899
    return-object p0
.end method

.method public setNotification(Landroid/app/NotificationProto;)Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;
    .locals 1
    .param p1, "value"    # Landroid/app/NotificationProto;

    .line 888
    invoke-virtual {p0}, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/android/server/am/ServiceRecordProto$Foreground$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/am/ServiceRecordProto$Foreground;

    invoke-static {v0, p1}, Lcom/android/server/am/ServiceRecordProto$Foreground;->access$1400(Lcom/android/server/am/ServiceRecordProto$Foreground;Landroid/app/NotificationProto;)V

    .line 890
    return-object p0
.end method
