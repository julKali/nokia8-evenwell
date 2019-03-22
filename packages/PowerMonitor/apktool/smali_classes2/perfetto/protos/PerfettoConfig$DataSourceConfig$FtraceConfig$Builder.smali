.class public final Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoConfig.java"

# interfaces
.implements Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 281
    invoke-static {}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$000()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 282
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lperfetto/protos/PerfettoConfig$1;

    .line 274
    invoke-direct {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventNames(Ljava/lang/Iterable;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;"
        }
    .end annotation

    .line 335
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->copyOnWrite()V

    .line 336
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$300(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Ljava/lang/Iterable;)V

    .line 337
    return-object p0
.end method

.method public addEventNames(Ljava/lang/String;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->copyOnWrite()V

    .line 327
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$200(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Ljava/lang/String;)V

    .line 328
    return-object p0
.end method

.method public addEventNamesBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 352
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->copyOnWrite()V

    .line 353
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$500(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;Lcom/google/protobuf/ByteString;)V

    .line 354
    return-object p0
.end method

.method public clearEventNames()Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1

    .line 343
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->copyOnWrite()V

    .line 344
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$400(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;)V

    .line 345
    return-object p0
.end method

.method public getEventNames(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 303
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getEventNames(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventNamesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 310
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getEventNamesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventNamesCount()I
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getEventNamesCount()I

    move-result v0

    return v0
.end method

.method public getEventNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    .line 291
    invoke-virtual {v0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->getEventNamesList()Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setEventNames(ILjava/lang/String;)Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 317
    invoke-virtual {p0}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;->access$100(Lperfetto/protos/PerfettoConfig$DataSourceConfig$FtraceConfig;ILjava/lang/String;)V

    .line 319
    return-object p0
.end method
