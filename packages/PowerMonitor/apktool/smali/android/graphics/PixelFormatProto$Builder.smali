.class public final Landroid/graphics/PixelFormatProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelFormatProto.java"

# interfaces
.implements Landroid/graphics/PixelFormatProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/graphics/PixelFormatProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/graphics/PixelFormatProto;",
        "Landroid/graphics/PixelFormatProto$Builder;",
        ">;",
        "Landroid/graphics/PixelFormatProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 247
    invoke-static {}, Landroid/graphics/PixelFormatProto;->access$000()Landroid/graphics/PixelFormatProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/PixelFormatProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/graphics/PixelFormatProto$1;

    .line 240
    invoke-direct {p0}, Landroid/graphics/PixelFormatProto$Builder;-><init>()V

    return-void
.end method
