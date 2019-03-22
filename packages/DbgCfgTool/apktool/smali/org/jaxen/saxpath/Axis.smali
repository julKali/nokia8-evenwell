.class public Lorg/jaxen/saxpath/Axis;
.super Ljava/lang/Object;
.source "Axis.java"


# static fields
.field public static final ANCESTOR:I = 0x4

.field public static final ANCESTOR_OR_SELF:I = 0xd

.field public static final ATTRIBUTE:I = 0x9

.field public static final CHILD:I = 0x1

.field public static final DESCENDANT:I = 0x2

.field public static final DESCENDANT_OR_SELF:I = 0xc

.field public static final FOLLOWING:I = 0x7

.field public static final FOLLOWING_SIBLING:I = 0x5

.field public static final INVALID_AXIS:I = 0x0

.field public static final NAMESPACE:I = 0xa

.field public static final PARENT:I = 0x3

.field public static final PRECEDING:I = 0x8

.field public static final PRECEDING_SIBLING:I = 0x6

.field public static final SELF:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)I
    .locals 1

    const-string v0, "child"

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "descendant"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "parent"

    .line 190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "ancestor"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "following-sibling"

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "preceding-sibling"

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-string v0, "following"

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-string v0, "preceding"

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-string v0, "attribute"

    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const-string v0, "namespace"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xa

    return p0

    :cond_9
    const-string v0, "self"

    .line 230
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xb

    return p0

    :cond_a
    const-string v0, "descendant-or-self"

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0xc

    return p0

    :cond_b
    const-string v0, "ancestor-or-self"

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xd

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static lookup(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 164
    new-instance p0, Lorg/jaxen/JaxenRuntimeException;

    const-string v0, "Illegal Axis Number"

    invoke-direct {p0, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "ancestor-or-self"

    return-object p0

    :pswitch_1
    const-string p0, "descendant-or-self"

    return-object p0

    :pswitch_2
    const-string p0, "self"

    return-object p0

    :pswitch_3
    const-string p0, "namespace"

    return-object p0

    :pswitch_4
    const-string p0, "attribute"

    return-object p0

    :pswitch_5
    const-string p0, "preceding"

    return-object p0

    :pswitch_6
    const-string p0, "following"

    return-object p0

    :pswitch_7
    const-string p0, "preceding-sibling"

    return-object p0

    :pswitch_8
    const-string p0, "following-sibling"

    return-object p0

    :pswitch_9
    const-string p0, "ancestor"

    return-object p0

    :pswitch_a
    const-string p0, "parent"

    return-object p0

    :pswitch_b
    const-string p0, "descendant"

    return-object p0

    :pswitch_c
    const-string p0, "child"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
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
