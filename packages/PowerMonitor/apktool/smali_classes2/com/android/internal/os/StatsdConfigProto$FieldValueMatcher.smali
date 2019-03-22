.class public final Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldValueMatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;,
        Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;",
        ">;",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

.field public static final EQ_ANY_STRING_FIELD_NUMBER:I = 0xd

.field public static final EQ_BOOL_FIELD_NUMBER:I = 0x3

.field public static final EQ_INT_FIELD_NUMBER:I = 0x5

.field public static final EQ_STRING_FIELD_NUMBER:I = 0x4

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final GTE_INT_FIELD_NUMBER:I = 0xb

.field public static final GT_FLOAT_FIELD_NUMBER:I = 0x9

.field public static final GT_INT_FIELD_NUMBER:I = 0x7

.field public static final LTE_INT_FIELD_NUMBER:I = 0xa

.field public static final LT_FLOAT_FIELD_NUMBER:I = 0x8

.field public static final LT_INT_FIELD_NUMBER:I = 0x6

.field public static final MATCHES_TUPLE_FIELD_NUMBER:I = 0xc

.field public static final NEQ_ANY_STRING_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private field_:I

.field private position_:I

.field private valueMatcherCase_:I

.field private valueMatcher_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2709
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;-><init>()V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2710
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->makeImmutable()V

    .line 2711
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1132
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1128
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 1129
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 1130
    return-void
.end method

.method static synthetic access$1500()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1

    .line 1122
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearValueMatcher()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # I

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setField(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearField()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$Position;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearPosition()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Z

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqBool(Z)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearEqBool()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearEqString()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # J

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqInt(J)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearEqInt()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # J

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setLtInt(J)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearLtInt()V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # J

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setGtInt(J)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearGtInt()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # F

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setLtFloat(F)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearLtFloat()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # F

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setGtFloat(F)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearGtFloat()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # J

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setLteInt(J)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearLteInt()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # J

    .line 1122
    invoke-direct {p0, p1, p2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setGteInt(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearGteInt()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->mergeMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearMatchesTuple()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->mergeEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearEqAnyString()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .param p1, "x1"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1122
    invoke-direct {p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->mergeNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1122
    invoke-direct {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->clearNeqAnyString()V

    return-void
.end method

.method private clearEqAnyString()V
    .locals 2

    .line 1689
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1690
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1693
    :cond_0
    return-void
.end method

.method private clearEqBool()V
    .locals 2

    .line 1284
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1285
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1288
    :cond_0
    return-void
.end method

.method private clearEqInt()V
    .locals 2

    .line 1377
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1378
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1381
    :cond_0
    return-void
.end method

.method private clearEqString()V
    .locals 2

    .line 1333
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1334
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1337
    :cond_0
    return-void
.end method

.method private clearField()V
    .locals 1

    .line 1220
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 1221
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 1222
    return-void
.end method

.method private clearGtFloat()V
    .locals 2

    .line 1509
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1510
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1513
    :cond_0
    return-void
.end method

.method private clearGtInt()V
    .locals 2

    .line 1443
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1444
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1447
    :cond_0
    return-void
.end method

.method private clearGteInt()V
    .locals 2

    .line 1575
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1576
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1579
    :cond_0
    return-void
.end method

.method private clearLtFloat()V
    .locals 2

    .line 1476
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1477
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1478
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1480
    :cond_0
    return-void
.end method

.method private clearLtInt()V
    .locals 2

    .line 1410
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1411
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1414
    :cond_0
    return-void
.end method

.method private clearLteInt()V
    .locals 2

    .line 1542
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1543
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1544
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1546
    :cond_0
    return-void
.end method

.method private clearMatchesTuple()V
    .locals 2

    .line 1632
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1633
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1634
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1636
    :cond_0
    return-void
.end method

.method private clearNeqAnyString()V
    .locals 2

    .line 1746
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1747
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1748
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1750
    :cond_0
    return-void
.end method

.method private clearPosition()V
    .locals 1

    .line 1253
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 1254
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 1255
    return-void
.end method

.method private clearValueMatcher()V
    .locals 1

    .line 1191
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1193
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1

    .line 2714
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method private mergeEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1676
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1677
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    move-result-object v0

    .line 1679
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    goto :goto_0

    .line 1681
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1683
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1684
    return-void
.end method

.method private mergeMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 1619
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1620
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1621
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    move-result-object v0

    .line 1622
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    goto :goto_0

    .line 1624
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1626
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1627
    return-void
.end method

.method private mergeNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 3
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1733
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1734
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1735
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->newBuilder(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    move-result-object v0

    .line 1736
    invoke-virtual {v0, p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    goto :goto_0

    .line 1738
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1740
    :goto_0
    iput v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1741
    return-void
.end method

.method public static newBuilder()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1

    .line 1943
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 1946
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    invoke-virtual {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1920
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1926
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0, p1}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1884
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1891
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1931
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1908
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1915
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1896
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;",
            ">;"
        }
    .end annotation

    .line 2720
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 1669
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1670
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1671
    return-void
.end method

.method private setEqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1658
    if-eqz p1, :cond_0

    .line 1661
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1662
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1663
    return-void

    .line 1659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEqBool(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1277
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1279
    return-void
.end method

.method private setEqInt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1370
    const/4 v0, 0x5

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1371
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1372
    return-void
.end method

.method private setEqString(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1323
    if-eqz p1, :cond_0

    .line 1326
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1327
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1328
    return-void

    .line 1324
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEqStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1343
    if-eqz p1, :cond_0

    .line 1346
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1347
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1348
    return-void

    .line 1344
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setField(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1213
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 1214
    iput p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 1215
    return-void
.end method

.method private setGtFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1502
    const/16 v0, 0x9

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1503
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1504
    return-void
.end method

.method private setGtInt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1436
    const/4 v0, 0x7

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1437
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1438
    return-void
.end method

.method private setGteInt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1568
    const/16 v0, 0xb

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1569
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1570
    return-void
.end method

.method private setLtFloat(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1469
    const/16 v0, 0x8

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1470
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1471
    return-void
.end method

.method private setLtInt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1403
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1404
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1405
    return-void
.end method

.method private setLteInt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1535
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1536
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1537
    return-void
.end method

.method private setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    .line 1612
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1613
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1614
    return-void
.end method

.method private setMatchesTuple(Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 1601
    if-eqz p1, :cond_0

    .line 1604
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1605
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1606
    return-void

    .line 1602
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    .line 1726
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1727
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1728
    return-void
.end method

.method private setNeqAnyString(Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1715
    if-eqz p1, :cond_0

    .line 1718
    iput-object p1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 1719
    const/16 v0, 0xe

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 1720
    return-void

    .line 1716
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPosition(Lcom/android/internal/os/StatsdConfigProto$Position;)V
    .locals 1
    .param p1, "value"    # Lcom/android/internal/os/StatsdConfigProto$Position;

    .line 1243
    if-eqz p1, :cond_0

    .line 1246
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 1247
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$Position;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 1248
    return-void

    .line 1244
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    .line 2453
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/16 v7, 0x8

    const/16 v8, 0x9

    const/16 v9, 0xa

    const/16 v10, 0xb

    const/16 v11, 0xc

    const/16 v12, 0xd

    const/16 v13, 0xe

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2702
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2693
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    monitor-enter v2

    .line 2694
    :try_start_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 2695
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->PARSER:Lcom/google/protobuf/Parser;

    .line 2697
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2699
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2556
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Lcom/google/protobuf/CodedInputStream;

    .line 2558
    .local v2, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v0, p3

    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v16, v0

    .line 2561
    .local v16, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    nop

    .local v15, "done":Z
    :goto_1
    move v0, v15

    .line 2562
    .end local v15    # "done":Z
    .local v0, "done":Z
    if-nez v0, :cond_a

    .line 2563
    :try_start_1
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v15
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v17, v15

    .line 2564
    .local v17, "tag":I
    move/from16 v3, v17

    sparse-switch v3, :sswitch_data_0

    .line 2569
    .end local v17    # "tag":I
    .local v3, "tag":I
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .local v6, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :try_start_2
    invoke-virtual {v1, v3, v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_4

    .line 2665
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_0
    const/4 v15, 0x0

    .line 2666
    .local v15, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    :try_start_3
    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v13, :cond_2

    .line 2667
    :try_start_4
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v4

    check-cast v4, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v15, v4

    goto :goto_2

    .line 2686
    .end local v0    # "done":Z
    .end local v3    # "tag":I
    .end local v15    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    :catchall_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_8

    .line 2682
    :catch_0
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_6

    .line 2680
    :catch_1
    move-exception v0

    move-object/from16 v6, v16

    goto/16 :goto_7

    .line 2669
    .restart local v0    # "done":Z
    .restart local v3    # "tag":I
    .restart local v15    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    :cond_2
    move-object v4, v15

    .line 2670
    .end local v15    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v6, v16

    :try_start_6
    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2671
    if-eqz v4, :cond_3

    .line 2672
    iget-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2673
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2675
    :cond_3
    iput v13, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2676
    goto/16 :goto_3

    .line 2651
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_1
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x0

    .line 2652
    .restart local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v5, v12, :cond_4

    .line 2653
    iget-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;

    move-object v4, v5

    .line 2655
    :cond_4
    nop

    .line 2656
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2657
    if-eqz v4, :cond_5

    .line 2658
    iget-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2659
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2661
    :cond_5
    iput v12, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2662
    goto/16 :goto_3

    .line 2637
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$StringListMatcher$Builder;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_2
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x0

    .line 2638
    .local v4, "subBuilder":Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    iget v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v5, v11, :cond_6

    .line 2639
    iget-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v5}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;

    move-object v4, v5

    .line 2641
    :cond_6
    nop

    .line 2642
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2643
    if-eqz v4, :cond_7

    .line 2644
    iget-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v5, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {v4, v5}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2645
    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    iput-object v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2647
    :cond_7
    iput v11, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2648
    goto/16 :goto_3

    .line 2632
    .end local v4    # "subBuilder":Lcom/android/internal/os/StatsdConfigProto$MessageMatcher$Builder;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_3
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iput v10, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2633
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2634
    goto/16 :goto_3

    .line 2627
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_4
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iput v9, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2628
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2629
    goto/16 :goto_3

    .line 2622
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_5
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iput v8, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2623
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2624
    goto/16 :goto_3

    .line 2617
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_6
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iput v7, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2618
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2619
    goto/16 :goto_3

    .line 2612
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_7
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x7

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2613
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2614
    goto/16 :goto_3

    .line 2607
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_8
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x6

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2608
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2609
    goto :goto_3

    .line 2602
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_9
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x5

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2603
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2604
    goto :goto_3

    .line 2596
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_a
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2597
    .local v4, "s":Ljava/lang/String;
    const/4 v5, 0x4

    iput v5, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2598
    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2599
    goto :goto_3

    .line 2591
    .end local v4    # "s":Ljava/lang/String;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_b
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v4, 0x3

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2592
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2593
    goto :goto_3

    .line 2580
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_c
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2581
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/internal/os/StatsdConfigProto$Position;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v5

    .line 2582
    .local v5, "value":Lcom/android/internal/os/StatsdConfigProto$Position;
    const/4 v7, 0x2

    if-nez v5, :cond_8

    .line 2583
    invoke-super {v1, v7, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 2585
    :cond_8
    iget v8, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    or-int/2addr v7, v8

    iput v7, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 2586
    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 2588
    goto :goto_3

    .line 2575
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/internal/os/StatsdConfigProto$Position;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_d
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    or-int/2addr v4, v14

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 2576
    invoke-virtual {v2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 2577
    goto :goto_3

    .line 2566
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :sswitch_e
    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x1

    .line 2567
    nop

    .line 2679
    .end local v0    # "done":Z
    .end local v3    # "tag":I
    .local v15, "done":Z
    :cond_9
    :goto_3
    move v15, v0

    goto :goto_5

    .line 2569
    .end local v15    # "done":Z
    .restart local v0    # "done":Z
    .restart local v3    # "tag":I
    :goto_4
    if-nez v4, :cond_9

    .line 2570
    const/4 v0, 0x1

    goto :goto_3

    .line 2679
    .end local v0    # "done":Z
    .end local v3    # "tag":I
    .restart local v15    # "done":Z
    :goto_5
    nop

    .line 2561
    move-object/from16 v16, v6

    const/16 v7, 0x8

    const/16 v8, 0x9

    goto/16 :goto_1

    .line 2682
    .end local v15    # "done":Z
    :catch_2
    move-exception v0

    goto :goto_6

    .line 2680
    :catch_3
    move-exception v0

    goto :goto_7

    .line 2686
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :catchall_2
    move-exception v0

    move-object/from16 v6, v16

    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    goto :goto_8

    .line 2682
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :catch_4
    move-exception v0

    move-object/from16 v6, v16

    .line 2683
    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .local v0, "e":Ljava/io/IOException;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2685
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2680
    .end local v0    # "e":Ljava/io/IOException;
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :catch_5
    move-exception v0

    move-object/from16 v6, v16

    .line 2681
    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2686
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_3
    move-exception v0

    :goto_8
    throw v0

    .line 2687
    .end local v6    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .restart local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :cond_a
    move-object/from16 v6, v16

    .line 2690
    .end local v2    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v16    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0

    .line 2467
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2468
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v2, p3

    check-cast v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    .line 2469
    .local v2, "other":Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    nop

    .line 2470
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasField()Z

    move-result v3

    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 2471
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasField()Z

    move-result v5

    iget v6, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 2469
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v3

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 2472
    invoke-virtual/range {p0 .. p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasPosition()Z

    move-result v3

    iget v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 2473
    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->hasPosition()Z

    move-result v5

    iget v6, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 2472
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v3

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 2474
    sget-object v3, Lcom/android/internal/os/StatsdConfigProto$1;->$SwitchMap$com$android$internal$os$StatsdConfigProto$FieldValueMatcher$ValueMatcherCase:[I

    invoke-virtual {v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getValueMatcherCase()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_16

    .line 2542
    :pswitch_4
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-eqz v3, :cond_b

    move v3, v14

    goto :goto_9

    :cond_b
    move v3, v15

    :goto_9
    invoke-interface {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_16

    .line 2535
    :pswitch_5
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v3, v13, :cond_c

    move v3, v14

    goto :goto_a

    :cond_c
    move v3, v15

    :goto_a
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2539
    goto/16 :goto_16

    .line 2528
    :pswitch_6
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v3, v12, :cond_d

    move v3, v14

    goto :goto_b

    :cond_d
    move v3, v15

    :goto_b
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2532
    goto/16 :goto_16

    .line 2521
    :pswitch_7
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v3, v11, :cond_e

    move v3, v14

    goto :goto_c

    :cond_e
    move v3, v15

    :goto_c
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2525
    goto/16 :goto_16

    .line 2516
    :pswitch_8
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v3, v10, :cond_f

    move v3, v14

    goto :goto_d

    :cond_f
    move v3, v15

    :goto_d
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2518
    goto/16 :goto_16

    .line 2511
    :pswitch_9
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-ne v3, v9, :cond_10

    move v3, v14

    goto :goto_e

    :cond_10
    move v3, v15

    :goto_e
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2513
    goto/16 :goto_16

    .line 2506
    :pswitch_a
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_11

    move v3, v14

    goto :goto_f

    :cond_11
    move v3, v15

    :goto_f
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2508
    goto/16 :goto_16

    .line 2501
    :pswitch_b
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_12

    move v3, v14

    goto :goto_10

    :cond_12
    move v3, v15

    :goto_10
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofFloat(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2503
    goto/16 :goto_16

    .line 2496
    :pswitch_c
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_13

    move v3, v14

    goto :goto_11

    :cond_13
    move v3, v15

    :goto_11
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2498
    goto :goto_16

    .line 2491
    :pswitch_d
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_14

    move v3, v14

    goto :goto_12

    :cond_14
    move v3, v15

    :goto_12
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2493
    goto :goto_16

    .line 2486
    :pswitch_e
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_15

    move v3, v14

    goto :goto_13

    :cond_15
    move v3, v15

    :goto_13
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofLong(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2488
    goto :goto_16

    .line 2481
    :pswitch_f
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    move v3, v14

    goto :goto_14

    :cond_16
    move v3, v15

    :goto_14
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofString(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2483
    goto :goto_16

    .line 2476
    :pswitch_10
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_17

    move v3, v14

    goto :goto_15

    :cond_17
    move v3, v15

    :goto_15
    iget-object v4, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    iget-object v5, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofBoolean(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    .line 2478
    nop

    .line 2546
    :goto_16
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v3, :cond_19

    .line 2548
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    if-eqz v3, :cond_18

    .line 2549
    iget v3, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    .line 2551
    :cond_18
    iget v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    iget v4, v2, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    .line 2553
    :cond_19
    return-object v1

    .line 2464
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v2    # "other":Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
    :pswitch_11
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$Builder;-><init>(Lcom/android/internal/os/StatsdConfigProto$1;)V

    return-object v0

    .line 2461
    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    .line 2458
    :pswitch_13
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->DEFAULT_INSTANCE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    return-object v0

    .line 2455
    :pswitch_14
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;

    invoke-direct {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x22 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x45 -> :sswitch_6
        0x4d -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getEqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 2

    .line 1649
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 1650
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0

    .line 1652
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getEqBool()Z
    .locals 2

    .line 1268
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1271
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getEqInt()J
    .locals 2

    .line 1361
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1364
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEqString()Ljava/lang/String;
    .locals 3

    .line 1301
    const-string v0, ""

    .line 1302
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1303
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1305
    :cond_0
    return-object v0
.end method

.method public getEqStringBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1312
    const-string v0, ""

    .line 1313
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1314
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1316
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getField()I
    .locals 1

    .line 1207
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    return v0
.end method

.method public getGtFloat()F
    .locals 2

    .line 1493
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1496
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getGtInt()J
    .locals 2

    .line 1427
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1430
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getGteInt()J
    .locals 2

    .line 1559
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1562
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLtFloat()F
    .locals 2

    .line 1460
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1461
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1463
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLtInt()J
    .locals 2

    .line 1394
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1397
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLteInt()J
    .locals 2

    .line 1526
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1527
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1529
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMatchesTuple()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;
    .locals 2

    .line 1592
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1593
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    return-object v0

    .line 1595
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getNeqAnyString()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;
    .locals 2

    .line 1706
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    return-object v0

    .line 1709
    :cond_0
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;->getDefaultInstance()Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/android/internal/os/StatsdConfigProto$Position;
    .locals 2

    .line 1236
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$Position;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$Position;

    move-result-object v0

    .line 1237
    .local v0, "result":Lcom/android/internal/os/StatsdConfigProto$Position;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$Position;->POSITION_UNKNOWN:Lcom/android/internal/os/StatsdConfigProto$Position;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1808
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->memoizedSerializedSize:I

    .line 1809
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1811
    :cond_0
    const/4 v0, 0x0

    .line 1812
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1813
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    .line 1814
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1816
    :cond_1
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1817
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    .line 1818
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1820
    :cond_2
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 1821
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 1823
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1822
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1825
    :cond_3
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1826
    nop

    .line 1827
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1829
    :cond_4
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 1830
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1832
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1831
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1834
    :cond_5
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    .line 1835
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1837
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1836
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    :cond_6
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    .line 1840
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1842
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1841
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1844
    :cond_7
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 1845
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 1847
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1846
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1849
    :cond_8
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    .line 1850
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    .line 1852
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 1851
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1854
    :cond_9
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    .line 1855
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1857
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1856
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1859
    :cond_a
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_b

    .line 1860
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 1862
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1861
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1864
    :cond_b
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_c

    .line 1865
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    .line 1866
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1868
    :cond_c
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_d

    .line 1869
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1870
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1872
    :cond_d
    iget v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_e

    .line 1873
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    .line 1874
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1876
    :cond_e
    iget-object v1, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1877
    iput v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->memoizedSerializedSize:I

    .line 1878
    return v0
.end method

.method public getValueMatcherCase()Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1

    .line 1186
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    invoke-static {v0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    move-result-object v0

    return-object v0
.end method

.method public hasEqAnyString()Z
    .locals 2

    .line 1643
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEqBool()Z
    .locals 2

    .line 1262
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEqInt()Z
    .locals 2

    .line 1355
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEqString()Z
    .locals 2

    .line 1295
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasField()Z
    .locals 2

    .line 1201
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGtFloat()Z
    .locals 2

    .line 1487
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGtInt()Z
    .locals 2

    .line 1421
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGteInt()Z
    .locals 2

    .line 1553
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLtFloat()Z
    .locals 2

    .line 1454
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLtInt()Z
    .locals 2

    .line 1388
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLteInt()Z
    .locals 2

    .line 1520
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMatchesTuple()Z
    .locals 2

    .line 1586
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNeqAnyString()Z
    .locals 2

    .line 1700
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPosition()Z
    .locals 2

    .line 1230
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1754
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1755
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->field_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1757
    :cond_0
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 1758
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->position_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1760
    :cond_1
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1761
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1764
    :cond_2
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1765
    invoke-virtual {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->getEqString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 1767
    :cond_3
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1768
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1769
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1768
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1771
    :cond_4
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1772
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1773
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1772
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1775
    :cond_5
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 1776
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1776
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1779
    :cond_6
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 1780
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1780
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1783
    :cond_7
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 1784
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 1785
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1784
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1787
    :cond_8
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 1788
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1788
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1791
    :cond_9
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 1792
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1793
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1792
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1795
    :cond_a
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_b

    .line 1796
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$MessageMatcher;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1798
    :cond_b
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_c

    .line 1799
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1801
    :cond_c
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcherCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_d

    .line 1802
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->valueMatcher_:Ljava/lang/Object;

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$StringListMatcher;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1804
    :cond_d
    iget-object v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1805
    return-void
.end method
