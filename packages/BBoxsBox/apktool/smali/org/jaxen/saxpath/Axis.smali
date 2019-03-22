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
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lookup(Ljava/lang/String;)I
    .locals 1
    .param p0, "axisName"    # Ljava/lang/String;

    .line 165
    const-string v0, "child"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    return v0

    .line 170
    :cond_0
    const-string v0, "descendant"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x2

    return v0

    .line 175
    :cond_1
    const-string v0, "parent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const/4 v0, 0x3

    return v0

    .line 180
    :cond_2
    const-string v0, "ancestor"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x4

    return v0

    .line 185
    :cond_3
    const-string v0, "following-sibling"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    return v0

    .line 190
    :cond_4
    const-string v0, "preceding-sibling"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 192
    const/4 v0, 0x6

    return v0

    .line 195
    :cond_5
    const-string v0, "following"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    const/4 v0, 0x7

    return v0

    .line 200
    :cond_6
    const-string v0, "preceding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    const/16 v0, 0x8

    return v0

    .line 205
    :cond_7
    const-string v0, "attribute"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    const/16 v0, 0x9

    return v0

    .line 210
    :cond_8
    const-string v0, "namespace"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    const/16 v0, 0xa

    return v0

    .line 215
    :cond_9
    const-string v0, "self"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 217
    const/16 v0, 0xb

    return v0

    .line 220
    :cond_a
    const-string v0, "descendant-or-self"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    const/16 v0, 0xc

    return v0

    .line 225
    :cond_b
    const-string v0, "ancestor-or-self"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 227
    const/16 v0, 0xd

    return v0

    .line 230
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public static lookup(I)Ljava/lang/String;
    .locals 2
    .param p0, "axisNum"    # I

    .line 118
    packed-switch p0, :pswitch_data_0

    .line 160
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    const-string v1, "Illegal Axis Number"

    invoke-direct {v0, v1}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :pswitch_0
    const-string v0, "ancestor-or-self"

    return-object v0

    .line 154
    :pswitch_1
    const-string v0, "descendant-or-self"

    return-object v0

    .line 151
    :pswitch_2
    const-string v0, "self"

    return-object v0

    .line 148
    :pswitch_3
    const-string v0, "namespace"

    return-object v0

    .line 145
    :pswitch_4
    const-string v0, "attribute"

    return-object v0

    .line 142
    :pswitch_5
    const-string v0, "preceding"

    return-object v0

    .line 139
    :pswitch_6
    const-string v0, "following"

    return-object v0

    .line 136
    :pswitch_7
    const-string v0, "preceding-sibling"

    return-object v0

    .line 133
    :pswitch_8
    const-string v0, "following-sibling"

    return-object v0

    .line 130
    :pswitch_9
    const-string v0, "ancestor"

    return-object v0

    .line 127
    :pswitch_a
    const-string v0, "parent"

    return-object v0

    .line 124
    :pswitch_b
    const-string v0, "descendant"

    return-object v0

    .line 121
    :pswitch_c
    const-string v0, "child"

    return-object v0

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
