.class public final Lcom/android/server/StatLoggerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatLoggerProto.java"

# interfaces
.implements Lcom/android/server/StatLoggerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/StatLoggerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/server/StatLoggerProto;",
        "Lcom/android/server/StatLoggerProto$Builder;",
        ">;",
        "Lcom/android/server/StatLoggerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 886
    invoke-static {}, Lcom/android/server/StatLoggerProto;->access$1100()Lcom/android/server/StatLoggerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 887
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/StatLoggerProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/server/StatLoggerProto$1;

    .line 879
    invoke-direct {p0}, Lcom/android/server/StatLoggerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;)",
            "Lcom/android/server/StatLoggerProto$Builder;"
        }
    .end annotation

    .line 966
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/StatLoggerProto$Event;>;"
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 967
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto;->access$1800(Lcom/android/server/StatLoggerProto;Ljava/lang/Iterable;)V

    .line 968
    return-object p0
.end method

.method public addEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 957
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/StatLoggerProto;->access$1700(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event$Builder;)V

    .line 959
    return-object p0
.end method

.method public addEvents(ILcom/android/server/StatLoggerProto$Event;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 939
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 940
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/StatLoggerProto;->access$1500(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event;)V

    .line 941
    return-object p0
.end method

.method public addEvents(Lcom/android/server/StatLoggerProto$Event$Builder;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 948
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 949
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto;->access$1600(Lcom/android/server/StatLoggerProto;Lcom/android/server/StatLoggerProto$Event$Builder;)V

    .line 950
    return-object p0
.end method

.method public addEvents(Lcom/android/server/StatLoggerProto$Event;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 930
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 931
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto;->access$1400(Lcom/android/server/StatLoggerProto;Lcom/android/server/StatLoggerProto$Event;)V

    .line 932
    return-object p0
.end method

.method public clearEvents()Lcom/android/server/StatLoggerProto$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0}, Lcom/android/server/StatLoggerProto;->access$1900(Lcom/android/server/StatLoggerProto;)V

    .line 976
    return-object p0
.end method

.method public getEvents(I)Lcom/android/server/StatLoggerProto$Event;
    .locals 1
    .param p1, "index"    # I

    .line 906
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0, p1}, Lcom/android/server/StatLoggerProto;->getEvents(I)Lcom/android/server/StatLoggerProto$Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/StatLoggerProto$Event;",
            ">;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    .line 895
    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 894
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeEvents(I)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 982
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1}, Lcom/android/server/StatLoggerProto;->access$2000(Lcom/android/server/StatLoggerProto;I)V

    .line 984
    return-object p0
.end method

.method public setEvents(ILcom/android/server/StatLoggerProto$Event$Builder;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/StatLoggerProto$Event$Builder;

    .line 922
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/StatLoggerProto;->access$1300(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event$Builder;)V

    .line 924
    return-object p0
.end method

.method public setEvents(ILcom/android/server/StatLoggerProto$Event;)Lcom/android/server/StatLoggerProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/StatLoggerProto$Event;

    .line 913
    invoke-virtual {p0}, Lcom/android/server/StatLoggerProto$Builder;->copyOnWrite()V

    .line 914
    iget-object v0, p0, Lcom/android/server/StatLoggerProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/server/StatLoggerProto;

    invoke-static {v0, p1, p2}, Lcom/android/server/StatLoggerProto;->access$1200(Lcom/android/server/StatLoggerProto;ILcom/android/server/StatLoggerProto$Event;)V

    .line 915
    return-object p0
.end method
