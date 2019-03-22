.class public final Landroid/content/ActivityInfoProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ActivityInfoProto.java"

# interfaces
.implements Landroid/content/ActivityInfoProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/ActivityInfoProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/content/ActivityInfoProto;",
        "Landroid/content/ActivityInfoProto$Builder;",
        ">;",
        "Landroid/content/ActivityInfoProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 310
    invoke-static {}, Landroid/content/ActivityInfoProto;->access$000()Landroid/content/ActivityInfoProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ActivityInfoProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/ActivityInfoProto$1;

    .line 303
    invoke-direct {p0}, Landroid/content/ActivityInfoProto$Builder;-><init>()V

    return-void
.end method
