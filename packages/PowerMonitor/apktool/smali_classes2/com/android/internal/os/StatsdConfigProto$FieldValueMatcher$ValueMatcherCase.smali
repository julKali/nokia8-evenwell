.class public final enum Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
.super Ljava/lang/Enum;
.source "StatsdConfigProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueMatcherCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum EQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum EQ_BOOL:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum EQ_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum EQ_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum GTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum GT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum GT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum LTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum LT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum LT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum MATCHES_TUPLE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum NEQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

.field public static final enum VALUEMATCHER_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1136
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "EQ_BOOL"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_BOOL:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1137
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "EQ_STRING"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1138
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "EQ_INT"

    const/4 v6, 0x2

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1139
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "LT_INT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v2, v8}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1140
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "GT_INT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v5, v9}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1141
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "LT_FLOAT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v7, v10}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1142
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "GT_FLOAT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v8, v11}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1143
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "LTE_INT"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v9, v12}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1144
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "GTE_INT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v10, v13}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1145
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "MATCHES_TUPLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->MATCHES_TUPLE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1146
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "EQ_ANY_STRING"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v12, v15}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1147
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "NEQ_ANY_STRING"

    const/16 v12, 0xe

    invoke-direct {v0, v1, v13, v12}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->NEQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1148
    new-instance v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const-string v1, "VALUEMATCHER_NOT_SET"

    invoke-direct {v0, v1, v14, v3}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->VALUEMATCHER_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    .line 1134
    new-array v0, v15, [Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_BOOL:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v6

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v7

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v8

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v9

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v10

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->MATCHES_TUPLE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v11

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->NEQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v13

    sget-object v1, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->VALUEMATCHER_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    aput-object v1, v0, v14

    sput-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

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

    .line 1150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1151
    iput p3, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->value:I

    .line 1152
    return-void
.end method

.method public static forNumber(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1
    .param p0, "value"    # I

    .line 1162
    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1176
    const/4 v0, 0x0

    return-object v0

    .line 1174
    :pswitch_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->NEQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1173
    :pswitch_1
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_ANY_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1172
    :pswitch_2
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->MATCHES_TUPLE:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1171
    :pswitch_3
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1170
    :pswitch_4
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LTE_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1169
    :pswitch_5
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1168
    :pswitch_6
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_FLOAT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1167
    :pswitch_7
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->GT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1166
    :pswitch_8
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->LT_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1165
    :pswitch_9
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_INT:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1164
    :pswitch_a
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_STRING:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1163
    :pswitch_b
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->EQ_BOOL:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    .line 1175
    :cond_0
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->VALUEMATCHER_NOT_SET:Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1158
    invoke-static {p0}, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->forNumber(I)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 1134
    const-class v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0
.end method

.method public static values()[Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;
    .locals 1

    .line 1134
    sget-object v0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->$VALUES:[Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    invoke-virtual {v0}, [Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1180
    iget v0, p0, Lcom/android/internal/os/StatsdConfigProto$FieldValueMatcher$ValueMatcherCase;->value:I

    return v0
.end method
