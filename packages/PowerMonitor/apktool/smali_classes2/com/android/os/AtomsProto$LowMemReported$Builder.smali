.class public final Lcom/android/os/AtomsProto$LowMemReported$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$LowMemReportedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$LowMemReported;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/os/AtomsProto$LowMemReported;",
        "Lcom/android/os/AtomsProto$LowMemReported$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$LowMemReportedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58283
    invoke-static {}, Lcom/android/os/AtomsProto$LowMemReported;->access$113400()Lcom/android/os/AtomsProto$LowMemReported;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 58284
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/os/AtomsProto$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/os/AtomsProto$1;

    .line 58276
    invoke-direct {p0}, Lcom/android/os/AtomsProto$LowMemReported$Builder;-><init>()V

    return-void
.end method
