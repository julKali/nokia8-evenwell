.class public final Landroid/view/DisplayProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DisplayProto.java"

# interfaces
.implements Landroid/view/DisplayProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/DisplayProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/DisplayProto;",
        "Landroid/view/DisplayProto$Builder;",
        ">;",
        "Landroid/view/DisplayProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Landroid/view/DisplayProto;->access$000()Landroid/view/DisplayProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/DisplayProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/DisplayProto$1;

    .line 240
    invoke-direct {p0}, Landroid/view/DisplayProto$Builder;-><init>()V

    return-void
.end method
