.class public final Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$AnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17990
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->access$37500()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17991
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/os/StatsdConfigProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/os/StatsdConfigProto$1;

    .line 17983
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFieldInt32()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1

    .line 18047
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->copyOnWrite()V

    .line 18048
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->access$37900(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    .line 18049
    return-object p0
.end method

.method public clearFieldInt64()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1

    .line 18018
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->copyOnWrite()V

    .line 18019
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->access$37700(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;)V

    .line 18020
    return-object p0
.end method

.method public getFieldInt32()I
    .locals 1

    .line 18033
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->getFieldInt32()I

    move-result v0

    return v0
.end method

.method public getFieldInt64()J
    .locals 2

    .line 18004
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->getFieldInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFieldInt32()Z
    .locals 1

    .line 18027
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt32()Z

    move-result v0

    return v0
.end method

.method public hasFieldInt64()Z
    .locals 1

    .line 17998
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->hasFieldInt64()Z

    move-result v0

    return v0
.end method

.method public setFieldInt32(I)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18039
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->copyOnWrite()V

    .line 18040
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->access$37800(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;I)V

    .line 18041
    return-object p0
.end method

.method public setFieldInt64(J)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18010
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->copyOnWrite()V

    .line 18011
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;

    invoke-static {v0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;->access$37600(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Annotation;J)V

    .line 18012
    return-object p0
.end method
