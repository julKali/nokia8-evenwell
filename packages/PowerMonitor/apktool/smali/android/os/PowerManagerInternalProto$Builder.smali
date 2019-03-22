.class public final Landroid/os/PowerManagerInternalProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerInternalProto.java"

# interfaces
.implements Landroid/os/PowerManagerInternalProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerInternalProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PowerManagerInternalProto;",
        "Landroid/os/PowerManagerInternalProto$Builder;",
        ">;",
        "Landroid/os/PowerManagerInternalProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 253
    invoke-static {}, Landroid/os/PowerManagerInternalProto;->access$000()Landroid/os/PowerManagerInternalProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManagerInternalProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PowerManagerInternalProto$1;

    .line 246
    invoke-direct {p0}, Landroid/os/PowerManagerInternalProto$Builder;-><init>()V

    return-void
.end method
