.class public final Landroid/app/AlarmManagerProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AlarmManagerProto.java"

# interfaces
.implements Landroid/app/AlarmManagerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/AlarmManagerProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Landroid/app/AlarmManagerProto;",
        "Landroid/app/AlarmManagerProto$Builder;",
        ">;",
        "Landroid/app/AlarmManagerProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-static {}, Landroid/app/AlarmManagerProto;->access$000()Landroid/app/AlarmManagerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 250
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/AlarmManagerProto$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/app/AlarmManagerProto$1;

    .line 242
    invoke-direct {p0}, Landroid/app/AlarmManagerProto$Builder;-><init>()V

    return-void
.end method
