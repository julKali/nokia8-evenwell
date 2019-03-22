.class Landroid/support/v4/media/subtitle/Cea708CCParser;
.super Ljava/lang/Object;
.source "Cea708CCParser.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$Const;,
        Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;
    }
.end annotation


# static fields
.field public static final CAPTION_EMIT_TYPE_BUFFER:I = 0x1

.field public static final CAPTION_EMIT_TYPE_COMMAND_CLW:I = 0x4

.field public static final CAPTION_EMIT_TYPE_COMMAND_CWX:I = 0x3

.field public static final CAPTION_EMIT_TYPE_COMMAND_DFX:I = 0x10

.field public static final CAPTION_EMIT_TYPE_COMMAND_DLC:I = 0xa

.field public static final CAPTION_EMIT_TYPE_COMMAND_DLW:I = 0x8

.field public static final CAPTION_EMIT_TYPE_COMMAND_DLY:I = 0x9

.field public static final CAPTION_EMIT_TYPE_COMMAND_DSW:I = 0x5

.field public static final CAPTION_EMIT_TYPE_COMMAND_HDW:I = 0x6

.field public static final CAPTION_EMIT_TYPE_COMMAND_RST:I = 0xb

.field public static final CAPTION_EMIT_TYPE_COMMAND_SPA:I = 0xc

.field public static final CAPTION_EMIT_TYPE_COMMAND_SPC:I = 0xd

.field public static final CAPTION_EMIT_TYPE_COMMAND_SPL:I = 0xe

.field public static final CAPTION_EMIT_TYPE_COMMAND_SWA:I = 0xf

.field public static final CAPTION_EMIT_TYPE_COMMAND_TGW:I = 0x7

.field public static final CAPTION_EMIT_TYPE_CONTROL:I = 0x2

.field private static final DEBUG:Z = false

.field private static final MUSIC_NOTE_CHAR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Cea708CCParser"


# instance fields
.field private final mBuilder:Ljava/lang/StringBuilder;

.field private mCommand:I

.field private mListener:Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u266b"

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sput-object v0, Landroid/support/v4/media/subtitle/Cea708CCParser;->MUSIC_NOTE_CHAR:Ljava/lang/String;

    .line 102
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    .line 109
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/subtitle/Cea708CCParser$1;-><init>(Landroid/support/v4/media/subtitle/Cea708CCParser;)V

    iput-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mListener:Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iput-object p1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mListener:Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;

    .line 155
    :cond_0
    return-void
.end method

.method private emitCaptionBuffer()V
    .locals 4

    .line 168
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mListener:Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;

    new-instance v1, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;->emitEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 170
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 172
    :cond_0
    return-void
.end method

.method private emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V
    .locals 1
    .param p1, "captionEvent"    # Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    .line 163
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionBuffer()V

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mListener:Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;

    invoke-interface {v0, p1}, Landroid/support/v4/media/subtitle/Cea708CCParser$DisplayListener;->emitEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 165
    return-void
.end method

.method private parseC0([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 228
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_2

    .line 230
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-ne v0, v1, :cond_1

    .line 234
    :try_start_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const-string v2, "EUC-KR"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 238
    .local v0, "value":Ljava/lang/String;
    iget-object v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v0    # "value":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    const-string v1, "Cea708CCParser"

    const-string v2, "P16 Code - Could not find supported encoding"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_2

    .line 245
    :cond_2
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_3

    .line 247
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 254
    :cond_3
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 270
    :pswitch_0
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 271
    goto :goto_2

    .line 267
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    goto :goto_2

    .line 264
    :pswitch_2
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 265
    goto :goto_2

    .line 261
    :cond_4
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 262
    goto :goto_2

    .line 258
    :cond_5
    new-instance v0, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 259
    goto :goto_2

    .line 256
    :cond_6
    nop

    .line 276
    :goto_2
    return p2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseC1([BI)I
    .locals 29
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    move-object/from16 v0, p0

    .line 282
    iget v2, v0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v3, 0xf

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_7

    .line 497
    :pswitch_0
    iget v2, v0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    add-int/lit16 v2, v2, -0x98

    .line 498
    .local v2, "windowId":I
    aget-byte v4, p1, p2

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_0

    move v14, v11

    goto :goto_0

    :cond_0
    move v14, v8

    .line 499
    .local v14, "visible":Z
    :goto_0
    aget-byte v4, p1, p2

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1

    move v15, v11

    goto :goto_1

    :cond_1
    move v15, v8

    .line 500
    .local v15, "rowLock":Z
    :goto_1
    aget-byte v4, p1, p2

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_2

    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v8

    .line 501
    .local v16, "columnLock":Z
    :goto_2
    aget-byte v4, p1, p2

    and-int/2addr v4, v5

    .line 502
    .local v4, "priority":I
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    move/from16 v18, v11

    goto :goto_3

    :cond_3
    move/from16 v18, v8

    .line 503
    .local v18, "relativePositioning":Z
    :goto_3
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x7f

    .line 504
    .local v6, "anchorVertical":I
    add-int/lit8 v7, p2, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 505
    .local v7, "anchorHorizontal":I
    add-int/lit8 v8, p2, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xf0

    shr-int/2addr v8, v9

    .line 506
    .local v8, "anchorId":I
    add-int/lit8 v9, p2, 0x3

    aget-byte v9, p1, v9

    and-int/2addr v3, v9

    .line 507
    .local v3, "rowCount":I
    add-int/lit8 v9, p2, 0x4

    aget-byte v9, p1, v9

    and-int/lit8 v9, v9, 0x3f

    .line 508
    .local v9, "columnCount":I
    add-int/lit8 v11, p2, 0x5

    aget-byte v11, p1, v11

    and-int/lit8 v11, v11, 0x38

    shr-int/lit8 v10, v11, 0x3

    .line 509
    .local v10, "windowStyle":I
    add-int/lit8 v11, p2, 0x5

    aget-byte v11, p1, v11

    and-int/2addr v5, v11

    .line 510
    .local v5, "penStyle":I
    add-int/lit8 v1, p2, 0x6

    .line 511
    .end local p2    # "pos":I
    .local v1, "pos":I
    new-instance v11, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v13, 0x10

    new-instance v12, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;

    move-object/from16 v26, v12

    move/from16 v27, v1

    move v1, v13

    move v13, v2

    .end local v1    # "pos":I
    .local v27, "pos":I
    move/from16 v17, v4

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v5

    move/from16 v25, v10

    invoke-direct/range {v12 .. v25}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindow;-><init>(IZZZIZIIIIIII)V

    invoke-direct {v11, v1, v12}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v11}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 526
    nop

    .line 532
    move/from16 v1, v27

    goto/16 :goto_8

    .line 453
    .end local v2    # "windowId":I
    .end local v3    # "rowCount":I
    .end local v4    # "priority":I
    .end local v5    # "penStyle":I
    .end local v6    # "anchorVertical":I
    .end local v7    # "anchorHorizontal":I
    .end local v8    # "anchorId":I
    .end local v9    # "columnCount":I
    .end local v10    # "windowStyle":I
    .end local v14    # "visible":Z
    .end local v15    # "rowLock":Z
    .end local v16    # "columnLock":Z
    .end local v18    # "relativePositioning":Z
    .end local v27    # "pos":I
    .restart local p2    # "pos":I
    :pswitch_1
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v6

    .line 454
    .local v2, "opacity":I
    aget-byte v5, p1, p2

    and-int/lit8 v5, v5, 0x30

    shr-int/2addr v5, v9

    .line 455
    .local v5, "red":I
    aget-byte v12, p1, p2

    and-int/2addr v12, v7

    shr-int/lit8 v12, v12, 0x2

    .line 456
    .local v12, "green":I
    aget-byte v13, p1, p2

    and-int/2addr v13, v10

    .line 457
    .local v13, "blue":I
    new-instance v14, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;

    invoke-direct {v14, v2, v5, v12, v13}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;-><init>(IIII)V

    move-object v15, v14

    .line 458
    .local v15, "fillColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    add-int/lit8 v14, p2, 0x1

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xc0

    shr-int/lit8 v6, v14, 0x6

    add-int/lit8 v14, p2, 0x2

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0x80

    shr-int/lit8 v4, v14, 0x5

    or-int/2addr v4, v6

    .line 459
    .local v4, "borderType":I
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v5, v6, 0x4

    .line 460
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x2

    .line 461
    .end local v12    # "green":I
    .local v6, "green":I
    add-int/lit8 v12, p2, 0x1

    aget-byte v12, p1, v12

    and-int/2addr v12, v10

    .line 462
    .end local v13    # "blue":I
    .local v12, "blue":I
    new-instance v13, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;

    invoke-direct {v13, v8, v5, v6, v12}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;-><init>(IIII)V

    move-object/from16 v16, v13

    .line 464
    .local v16, "borderColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    add-int/lit8 v13, p2, 0x2

    aget-byte v13, p1, v13

    and-int/lit8 v13, v13, 0x40

    if-eqz v13, :cond_4

    move/from16 v18, v11

    goto :goto_4

    :cond_4
    move/from16 v18, v8

    .line 465
    .local v18, "wordWrap":Z
    :goto_4
    add-int/lit8 v8, p2, 0x2

    aget-byte v8, p1, v8

    and-int/lit8 v8, v8, 0x30

    shr-int/2addr v8, v9

    .line 466
    .local v8, "printDirection":I
    add-int/lit8 v11, p2, 0x2

    aget-byte v11, p1, v11

    and-int/2addr v11, v7

    shr-int/lit8 v11, v11, 0x2

    .line 467
    .local v11, "scrollDirection":I
    add-int/lit8 v13, p2, 0x2

    aget-byte v13, p1, v13

    and-int/2addr v13, v10

    .line 468
    .local v13, "justify":I
    add-int/lit8 v14, p2, 0x3

    aget-byte v14, p1, v14

    and-int/lit16 v14, v14, 0xf0

    shr-int/lit8 v9, v14, 0x4

    .line 469
    .local v9, "effectSpeed":I
    add-int/lit8 v14, p2, 0x3

    aget-byte v14, p1, v14

    and-int/2addr v7, v14

    shr-int/lit8 v7, v7, 0x2

    .line 470
    .local v7, "effectDirection":I
    add-int/lit8 v14, p2, 0x3

    aget-byte v14, p1, v14

    and-int/2addr v10, v14

    .line 471
    .local v10, "displayEffect":I
    add-int/lit8 v1, p2, 0x4

    .line 472
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v14, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;

    move/from16 v28, v1

    move-object v1, v14

    move-object v14, v3

    .end local v1    # "pos":I
    .local v28, "pos":I
    move/from16 v17, v4

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-direct/range {v14 .. v24}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionWindowAttr;-><init>(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;IZIIIIII)V

    const/16 v14, 0xf

    invoke-direct {v1, v14, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 485
    nop

    .line 532
    move/from16 v1, v28

    goto/16 :goto_8

    .line 439
    .end local v2    # "opacity":I
    .end local v4    # "borderType":I
    .end local v5    # "red":I
    .end local v6    # "green":I
    .end local v7    # "effectDirection":I
    .end local v8    # "printDirection":I
    .end local v9    # "effectSpeed":I
    .end local v10    # "displayEffect":I
    .end local v11    # "scrollDirection":I
    .end local v12    # "blue":I
    .end local v13    # "justify":I
    .end local v15    # "fillColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    .end local v16    # "borderColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    .end local v18    # "wordWrap":Z
    .end local v28    # "pos":I
    .restart local p2    # "pos":I
    :pswitch_2
    move v14, v3

    aget-byte v2, p1, p2

    and-int/2addr v2, v14

    .line 440
    .local v2, "row":I
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x3f

    .line 441
    .local v3, "column":I
    add-int/lit8 v1, p2, 0x2

    .line 442
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v4, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v5, 0xe

    new-instance v6, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;

    invoke-direct {v6, v2, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenLocation;-><init>(II)V

    invoke-direct {v4, v5, v6}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 448
    goto/16 :goto_8

    .line 408
    .end local v1    # "pos":I
    .end local v2    # "row":I
    .end local v3    # "column":I
    .restart local p2    # "pos":I
    :pswitch_3
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xc0

    shr-int/2addr v2, v6

    .line 409
    .local v2, "opacity":I
    aget-byte v3, p1, p2

    and-int/lit8 v3, v3, 0x30

    shr-int/2addr v3, v9

    .line 410
    .local v3, "red":I
    aget-byte v4, p1, p2

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x2

    .line 411
    .local v4, "green":I
    aget-byte v5, p1, p2

    and-int/2addr v5, v10

    .line 412
    .local v5, "blue":I
    new-instance v12, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;

    invoke-direct {v12, v2, v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 413
    .local v12, "foregroundColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    add-int/lit8 v1, p2, 0x1

    .line 414
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    aget-byte v13, p1, v1

    and-int/lit16 v13, v13, 0xc0

    shr-int/lit8 v2, v13, 0x6

    .line 415
    aget-byte v6, p1, v1

    and-int/lit8 v6, v6, 0x30

    shr-int/lit8 v3, v6, 0x4

    .line 416
    aget-byte v6, p1, v1

    and-int/2addr v6, v7

    shr-int/lit8 v4, v6, 0x2

    .line 417
    aget-byte v6, p1, v1

    and-int/lit8 v5, v6, 0x3

    .line 418
    new-instance v6, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 419
    .local v6, "backgroundColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    add-int/2addr v1, v11

    .line 420
    aget-byte v13, p1, v1

    and-int/lit8 v13, v13, 0x30

    shr-int/lit8 v3, v13, 0x4

    .line 421
    aget-byte v9, p1, v1

    and-int/2addr v7, v9

    shr-int/lit8 v4, v7, 0x2

    .line 422
    aget-byte v7, p1, v1

    and-int/lit8 v5, v7, 0x3

    .line 423
    new-instance v7, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;

    invoke-direct {v7, v8, v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;-><init>(IIII)V

    .line 425
    .local v7, "edgeColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    add-int/2addr v1, v11

    .line 426
    new-instance v8, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v9, 0xd

    new-instance v10, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;

    invoke-direct {v10, v12, v6, v7}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenColor;-><init>(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;)V

    invoke-direct {v8, v9, v10}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v8}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 433
    goto/16 :goto_8

    .line 386
    .end local v1    # "pos":I
    .end local v2    # "opacity":I
    .end local v3    # "red":I
    .end local v4    # "green":I
    .end local v5    # "blue":I
    .end local v6    # "backgroundColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    .end local v7    # "edgeColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    .end local v12    # "foregroundColor":Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionColor;
    .restart local p2    # "pos":I
    :pswitch_4
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v9

    .line 387
    .local v2, "textTag":I
    aget-byte v3, p1, p2

    and-int/2addr v3, v10

    .line 388
    .local v3, "penSize":I
    aget-byte v4, p1, p2

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x2

    .line 389
    .local v4, "penOffset":I
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_5

    move/from16 v19, v11

    goto :goto_5

    :cond_5
    move/from16 v19, v8

    .line 390
    .local v19, "italic":Z
    :goto_5
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_6

    move/from16 v18, v11

    goto :goto_6

    :cond_6
    move/from16 v18, v8

    .line 391
    .local v18, "underline":Z
    :goto_6
    add-int/lit8 v6, p2, 0x1

    aget-byte v6, p1, v6

    and-int/lit8 v6, v6, 0x38

    shr-int/2addr v6, v10

    .line 392
    .local v6, "edgeType":I
    add-int/lit8 v8, p2, 0x1

    aget-byte v8, p1, v8

    and-int/2addr v5, v8

    .line 393
    .local v5, "fontTag":I
    add-int/lit8 v1, p2, 0x2

    .line 394
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v8, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    new-instance v9, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;

    move-object v12, v9

    move v13, v3

    move v14, v4

    move v15, v2

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v12 .. v19}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionPenAttr;-><init>(IIIIIZZ)V

    invoke-direct {v8, v7, v9}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v8}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 403
    goto/16 :goto_8

    .line 377
    .end local v1    # "pos":I
    .end local v2    # "textTag":I
    .end local v3    # "penSize":I
    .end local v4    # "penOffset":I
    .end local v5    # "fontTag":I
    .end local v6    # "edgeType":I
    .end local v18    # "underline":Z
    .end local v19    # "italic":Z
    .restart local p2    # "pos":I
    :pswitch_5
    new-instance v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 381
    goto/16 :goto_7

    .line 368
    :pswitch_6
    new-instance v2, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 372
    goto/16 :goto_7

    .line 357
    :pswitch_7
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 358
    .local v2, "tenthsOfSeconds":I
    add-int/lit8 v1, p2, 0x1

    .line 359
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v4, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 364
    goto/16 :goto_8

    .line 346
    .end local v1    # "pos":I
    .end local v2    # "tenthsOfSeconds":I
    .restart local p2    # "pos":I
    :pswitch_8
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 347
    .local v2, "windowBitmap":I
    add-int/lit8 v1, p2, 0x1

    .line 348
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    const/16 v4, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 352
    goto :goto_8

    .line 335
    .end local v1    # "pos":I
    .end local v2    # "windowBitmap":I
    .restart local p2    # "pos":I
    :pswitch_9
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 336
    .restart local v2    # "windowBitmap":I
    add-int/lit8 v1, p2, 0x1

    .line 337
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 341
    goto :goto_8

    .line 324
    .end local v1    # "pos":I
    .end local v2    # "windowBitmap":I
    .restart local p2    # "pos":I
    :pswitch_a
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 325
    .restart local v2    # "windowBitmap":I
    add-int/lit8 v1, p2, 0x1

    .line 326
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 330
    goto :goto_8

    .line 313
    .end local v1    # "pos":I
    .end local v2    # "windowBitmap":I
    .restart local p2    # "pos":I
    :pswitch_b
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 314
    .restart local v2    # "windowBitmap":I
    add-int/lit8 v1, p2, 0x1

    .line 315
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 319
    goto :goto_8

    .line 302
    .end local v1    # "pos":I
    .end local v2    # "windowBitmap":I
    .restart local p2    # "pos":I
    :pswitch_c
    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    .line 303
    .restart local v2    # "windowBitmap":I
    add-int/lit8 v1, p2, 0x1

    .line 304
    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v9, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 308
    goto :goto_8

    .line 292
    .end local v1    # "pos":I
    .end local v2    # "windowBitmap":I
    .restart local p2    # "pos":I
    :pswitch_d
    iget v2, v0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    add-int/lit8 v2, v2, -0x80

    .line 293
    .local v2, "windowId":I
    new-instance v3, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v10, v4}, Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v3}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionEvent(Landroid/support/v4/media/subtitle/Cea708CCParser$CaptionEvent;)V

    .line 297
    nop

    .line 532
    .end local v2    # "windowId":I
    :goto_7
    move/from16 v1, p2

    .end local p2    # "pos":I
    .restart local v1    # "pos":I
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private parseC2([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 581
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 584
    :cond_0
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0xf

    if-gt v0, v1, :cond_1

    .line 586
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 587
    :cond_1
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_2

    .line 589
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 590
    :cond_2
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_3

    .line 592
    add-int/lit8 p2, p2, 0x3

    .line 594
    :cond_3
    :goto_0
    return p2
.end method

.method private parseC3([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 601
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x87

    if-gt v0, v1, :cond_0

    .line 603
    add-int/lit8 p2, p2, 0x4

    goto :goto_0

    .line 604
    :cond_0
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x88

    if-lt v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x8f

    if-gt v0, v1, :cond_1

    .line 606
    add-int/lit8 p2, p2, 0x5

    .line 608
    :cond_1
    :goto_0
    return p2
.end method

.method private parseExt1([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 559
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    .line 560
    add-int/lit8 p2, p2, 0x1

    .line 561
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 563
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseC2([BI)I

    move-result p2

    goto :goto_0

    .line 564
    :cond_0
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x80

    if-lt v0, v2, :cond_1

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_1

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseC3([BI)I

    move-result p2

    goto :goto_0

    .line 567
    :cond_1
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_2

    .line 569
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseG2([BI)I

    move-result p2

    goto :goto_0

    .line 570
    :cond_2
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_3

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-gt v0, v1, :cond_3

    .line 572
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseG3([BI)I

    move-result p2

    .line 574
    :cond_3
    :goto_0
    return p2
.end method

.method private parseG0([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 538
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    sget-object v1, Landroid/support/v4/media/subtitle/Cea708CCParser;->MUSIC_NOTE_CHAR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 545
    :goto_0
    return p2
.end method

.method private parseG1([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 552
    iget-object v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mBuilder:Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    return p2
.end method

.method private parseG2([BI)I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 614
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 620
    :pswitch_0
    goto :goto_0

    .line 617
    :pswitch_1
    goto :goto_0

    .line 624
    :cond_0
    nop

    .line 628
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseG3([BI)I
    .locals 1
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 634
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    .line 639
    return p2
.end method

.method private parseServiceBlockData([BI)I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "pos"    # I

    .line 190
    aget-byte v0, p1, p2

    const/16 v1, 0xff

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    .line 191
    add-int/lit8 p2, p2, 0x1

    .line 192
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 196
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseExt1([BI)I

    move-result p2

    goto :goto_0

    .line 197
    :cond_0
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-ltz v0, :cond_1

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x1f

    if-gt v0, v2, :cond_1

    .line 202
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseC0([BI)I

    move-result p2

    goto :goto_0

    .line 203
    :cond_1
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x80

    if-lt v0, v2, :cond_2

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x9f

    if-gt v0, v2, :cond_2

    .line 208
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseC1([BI)I

    move-result p2

    goto :goto_0

    .line 209
    :cond_2
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x20

    if-lt v0, v2, :cond_3

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_3

    .line 214
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseG0([BI)I

    move-result p2

    goto :goto_0

    .line 215
    :cond_3
    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    const/16 v2, 0xa0

    if-lt v0, v2, :cond_4

    iget v0, p0, Landroid/support/v4/media/subtitle/Cea708CCParser;->mCommand:I

    if-gt v0, v1, :cond_4

    .line 220
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseG1([BI)I

    move-result p2

    .line 222
    :cond_4
    :goto_0
    return p2
.end method


# virtual methods
.method public parse([B)V
    .locals 2
    .param p1, "data"    # [B

    .line 178
    const/4 v0, 0x0

    .line 179
    .local v0, "pos":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 180
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->parseServiceBlockData([BI)I

    move-result v0

    goto :goto_0

    .line 184
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/media/subtitle/Cea708CCParser;->emitCaptionBuffer()V

    .line 185
    return-void
.end method
