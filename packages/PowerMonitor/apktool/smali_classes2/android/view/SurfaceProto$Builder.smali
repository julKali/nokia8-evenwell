.class public final Landroid/view/SurfaceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SurfaceProto.java"

# interfaces
.implements Landroid/view/SurfaceProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/SurfaceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/view/SurfaceProto;",
        "Landroid/view/SurfaceProto$Builder;",
        ">;",
        "Landroid/view/SurfaceProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 193
    invoke-static {}, Landroid/view/SurfaceProto;->access$000()Landroid/view/SurfaceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 194
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/SurfaceProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/view/SurfaceProto$1;

    .line 186
    invoke-direct {p0}, Landroid/view/SurfaceProto$Builder;-><init>()V

    return-void
.end method
