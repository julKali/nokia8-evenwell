.class public final enum Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$AtomMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentsCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

.field public static final enum COMBINATION:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

.field public static final enum CONTENTS_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

.field public static final enum SIMPLE_ATOM_MATCHER:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4620
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    const-string v1, "SIMPLE_ATOM_MATCHER"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->SIMPLE_ATOM_MATCHER:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    .line 4621
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    const-string v1, "COMBINATION"

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->COMBINATION:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    .line 4622
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    const-string v1, "CONTENTS_NOT_SET"

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->CONTENTS_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    .line 4618
    new-array v0, v4, [Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->SIMPLE_ATOM_MATCHER:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->COMBINATION:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->CONTENTS_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 4624
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4625
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->value:I

    .line 4626
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1
    .param p0, "value"    # I

    .line 4636
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 4640
    const/4 v0, 0x0

    return-object v0

    .line 4638
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->COMBINATION:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-object v0

    .line 4637
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->SIMPLE_ATOM_MATCHER:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-object v0

    .line 4639
    :cond_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->CONTENTS_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4632
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 4618
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;
    .locals 1

    .line 4618
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 4644
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$AtomMatcher$ContentsCase;->value:I

    return v0
.end method
