.class public final Landroid/os/PowerManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PowerManagerProto.java"

# interfaces
.implements Landroid/os/PowerManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PowerManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/os/PowerManagerProto;",
        "Landroid/os/PowerManagerProto$Builder;",
        ">;",
        "Landroid/os/PowerManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 990
    invoke-static {}, Landroid/os/PowerManagerProto;->access$1600()Landroid/os/PowerManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 991
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/PowerManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/PowerManagerProto$1;

    .line 983
    invoke-direct {p0}, Landroid/os/PowerManagerProto$Builder;-><init>()V

    return-void
.end method
