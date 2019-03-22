.class public final Landroid/app/StatusBarManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StatusBarManagerProto.java"

# interfaces
.implements Landroid/app/StatusBarManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/StatusBarManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/StatusBarManagerProto;",
        "Landroid/app/StatusBarManagerProto$Builder;",
        ">;",
        "Landroid/app/StatusBarManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 268
    invoke-static {}, Landroid/app/StatusBarManagerProto;->access$000()Landroid/app/StatusBarManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/StatusBarManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/StatusBarManagerProto$1;

    .line 261
    invoke-direct {p0}, Landroid/app/StatusBarManagerProto$Builder;-><init>()V

    return-void
.end method
