.class public final enum Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
.super Ljava/lang/Enum;
.source "AtomsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto$ANROccurred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstantApp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/os/AtomsProto$ANROccurred$InstantApp;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

.field public static final enum FALSE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

.field public static final FALSE_VALUE:I = 0x1

.field public static final enum TRUE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

.field public static final TRUE_VALUE:I = 0x2

.field public static final enum UNAVAILABLE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

.field public static final UNAVAILABLE_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$ANROccurred$InstantApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58482
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->UNAVAILABLE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58486
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    const-string v1, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->FALSE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58490
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    const-string v1, "TRUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->TRUE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58477
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->UNAVAILABLE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->FALSE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->TRUE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->$VALUES:[Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    .line 58533
    new-instance v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp$1;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp$1;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 58542
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58543
    iput p3, p0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->value:I

    .line 58544
    return-void
.end method

.method public static forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 1
    .param p0, "value"    # I

    .line 58520
    packed-switch p0, :pswitch_data_0

    .line 58524
    const/4 v0, 0x0

    return-object v0

    .line 58523
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->TRUE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    return-object v0

    .line 58522
    :pswitch_1
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->FALSE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    return-object v0

    .line 58521
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->UNAVAILABLE:Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/android/os/AtomsProto$ANROccurred$InstantApp;",
            ">;"
        }
    .end annotation

    .line 58530
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58516
    invoke-static {p0}, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->forNumber(I)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 58477
    const-class v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    return-object v0
.end method

.method public static values()[Lcom/android/os/AtomsProto$ANROccurred$InstantApp;
    .locals 1

    .line 58477
    sget-object v0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->$VALUES:[Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    invoke-virtual {v0}, [Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/os/AtomsProto$ANROccurred$InstantApp;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 58508
    iget v0, p0, Lcom/android/os/AtomsProto$ANROccurred$InstantApp;->value:I

    return v0
.end method
