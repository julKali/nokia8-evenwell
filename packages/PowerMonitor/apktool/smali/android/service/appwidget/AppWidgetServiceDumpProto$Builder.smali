.class public final Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppWidgetServiceDumpProto.java"

# interfaces
.implements Landroid/service/appwidget/AppWidgetServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/appwidget/AppWidgetServiceDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/service/appwidget/AppWidgetServiceDumpProto;",
        "Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/appwidget/AppWidgetServiceDumpProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 301
    invoke-static {}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$000()Landroid/service/appwidget/AppWidgetServiceDumpProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Landroid/service/appwidget/AppWidgetServiceDumpProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/service/appwidget/AppWidgetServiceDumpProto$1;

    .line 294
    invoke-direct {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllWidgets(Ljava/lang/Iterable;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/service/appwidget/WidgetProto;",
            ">;)",
            "Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;"
        }
    .end annotation

    .line 421
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/service/appwidget/WidgetProto;>;"
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$700(Landroid/service/appwidget/AppWidgetServiceDumpProto;Ljava/lang/Iterable;)V

    .line 423
    return-object p0
.end method

.method public addWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 408
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 409
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$600(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto$Builder;)V

    .line 410
    return-object p0
.end method

.method public addWidgets(ILandroid/service/appwidget/WidgetProto;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 382
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$400(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto;)V

    .line 384
    return-object p0
.end method

.method public addWidgets(Landroid/service/appwidget/WidgetProto$Builder;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 395
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 396
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$500(Landroid/service/appwidget/AppWidgetServiceDumpProto;Landroid/service/appwidget/WidgetProto$Builder;)V

    .line 397
    return-object p0
.end method

.method public addWidgets(Landroid/service/appwidget/WidgetProto;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 369
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$300(Landroid/service/appwidget/AppWidgetServiceDumpProto;Landroid/service/appwidget/WidgetProto;)V

    .line 371
    return-object p0
.end method

.method public clearWidgets()Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1

    .line 433
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 434
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$800(Landroid/service/appwidget/AppWidgetServiceDumpProto;)V

    .line 435
    return-object p0
.end method

.method public getWidgets(I)Landroid/service/appwidget/WidgetProto;
    .locals 1
    .param p1, "index"    # I

    .line 333
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getWidgets(I)Landroid/service/appwidget/WidgetProto;

    move-result-object v0

    return-object v0
.end method

.method public getWidgetsCount()I
    .locals 1

    .line 324
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getWidgetsCount()I

    move-result v0

    return v0
.end method

.method public getWidgetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/appwidget/WidgetProto;",
            ">;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    .line 314
    invoke-virtual {v0}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->getWidgetsList()Ljava/util/List;

    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeWidgets(I)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 445
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$900(Landroid/service/appwidget/AppWidgetServiceDumpProto;I)V

    .line 447
    return-object p0
.end method

.method public setWidgets(ILandroid/service/appwidget/WidgetProto$Builder;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/service/appwidget/WidgetProto$Builder;

    .line 357
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$200(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto$Builder;)V

    .line 359
    return-object p0
.end method

.method public setWidgets(ILandroid/service/appwidget/WidgetProto;)Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/service/appwidget/WidgetProto;

    .line 344
    invoke-virtual {p0}, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Landroid/service/appwidget/AppWidgetServiceDumpProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Landroid/service/appwidget/AppWidgetServiceDumpProto;

    invoke-static {v0, p1, p2}, Landroid/service/appwidget/AppWidgetServiceDumpProto;->access$100(Landroid/service/appwidget/AppWidgetServiceDumpProto;ILandroid/service/appwidget/WidgetProto;)V

    .line 346
    return-object p0
.end method
