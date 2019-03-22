.class public final Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Processstats.java"

# interfaces
.implements Lcom/android/internal/app/procstats/Processstats$ProcessStatsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;",
        ">;",
        "Lcom/android/internal/app/procstats/Processstats$ProcessStatsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-static {}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;->access$000()Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 203
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/internal/app/procstats/Processstats$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/android/internal/app/procstats/Processstats$1;

    .line 195
    invoke-direct {p0}, Lcom/android/internal/app/procstats/Processstats$ProcessStatsProto$Builder;-><init>()V

    return-void
.end method
