.class Lcom/android/server/job/JobStatusDumpProto$3;
.super Ljava/lang/Object;
.source "JobStatusDumpProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStatusDumpProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/android/server/job/JobStatusDumpProto$Constraint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/android/server/job/JobStatusDumpProto$Constraint;
    .locals 2
    .param p1, "from"    # Ljava/lang/Integer;

    .line 5196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/job/JobStatusDumpProto$Constraint;->forNumber(I)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object v0

    .line 5197
    .local v0, "result":Lcom/android/server/job/JobStatusDumpProto$Constraint;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/job/JobStatusDumpProto$Constraint;->CONSTRAINT_CHARGING:Lcom/android/server/job/JobStatusDumpProto$Constraint;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5194
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/server/job/JobStatusDumpProto$3;->convert(Ljava/lang/Integer;)Lcom/android/server/job/JobStatusDumpProto$Constraint;

    move-result-object p1

    return-object p1
.end method
