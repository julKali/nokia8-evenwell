.class Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;
.super Ljava/lang/Object;
.source "LZWEncoder.java"


# static fields
.field static final BITS:I = 0xc

.field private static final EOF:I = -0x1

.field static final HSIZE:I = 0x138b


# instance fields
.field ClearCode:I

.field EOFCode:I

.field a_count:I

.field accum:[B

.field clear_flg:Z

.field codetab:[I

.field private curPixel:I

.field cur_accum:I

.field cur_bits:I

.field free_ent:I

.field g_init_bits:I

.field hsize:I

.field htab:[I

.field private imgH:I

.field private imgW:I

.field private initCodeSize:I

.field masks:[I

.field maxbits:I

.field maxcode:I

.field maxmaxcode:I

.field n_bits:I

.field private pixAry:[B

.field private remaining:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "pixels"    # [B
    .param p4, "color_depth"    # I

    .prologue
    const/16 v2, 0x138b

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0xc

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxbits:I

    .line 51
    const/16 v0, 0x1000

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxmaxcode:I

    .line 53
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    .line 55
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->codetab:[I

    .line 57
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->hsize:I

    .line 59
    iput v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    .line 63
    iput-boolean v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    .line 98
    iput v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    .line 100
    iput v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    .line 102
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->masks:[I

    .line 109
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->accum:[B

    .line 113
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->imgW:I

    .line 114
    iput p2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->imgH:I

    .line 115
    iput-object p3, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->pixAry:[B

    .line 116
    const/4 v0, 0x2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->initCodeSize:I

    .line 117
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private nextPixel()I
    .locals 4

    .prologue
    .line 244
    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->remaining:I

    if-nez v1, :cond_0

    .line 245
    const/4 v1, -0x1

    .line 251
    :goto_0
    return v1

    .line 247
    :cond_0
    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->remaining:I

    .line 249
    iget-object v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->pixAry:[B

    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->curPixel:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->curPixel:I

    aget-byte v0, v1, v2

    .line 251
    .local v0, "pix":B
    and-int/lit16 v1, v0, 0xff

    goto :goto_0
.end method


# virtual methods
.method final MAXCODE(I)I
    .locals 1
    .param p1, "n_bits"    # I

    .prologue
    .line 237
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method char_out(BLjava/io/OutputStream;)V
    .locals 3
    .param p1, "c"    # B
    .param p2, "outs"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    aput-byte p1, v0, v1

    .line 123
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    .line 125
    :cond_0
    return-void
.end method

.method cl_block(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outs"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->hsize:I

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cl_hash(I)V

    .line 132
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    .line 135
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 136
    return-void
.end method

.method cl_hash(I)V
    .locals 3
    .param p1, "hsize"    # I

    .prologue
    .line 140
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method compress(ILjava/io/OutputStream;)V
    .locals 10
    .param p1, "init_bits"    # I
    .param p2, "outs"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 154
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->g_init_bits:I

    .line 157
    iput-boolean v9, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    .line 158
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->g_init_bits:I

    iput v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    .line 159
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v7}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v7

    iput v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxcode:I

    .line 161
    const/4 v7, 0x1

    add-int/lit8 v8, p1, -0x1

    shl-int/2addr v7, v8

    iput v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    .line 162
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->EOFCode:I

    .line 163
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    .line 165
    iput v9, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    .line 167
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->nextPixel()I

    move-result v2

    .line 169
    .local v2, "ent":I
    const/4 v4, 0x0

    .line 170
    .local v4, "hshift":I
    iget v3, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->hsize:I

    .local v3, "fcode":I
    :goto_0
    const/high16 v7, 0x10000

    if-ge v3, v7, :cond_0

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 170
    mul-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 172
    :cond_0
    rsub-int/lit8 v4, v4, 0x8

    .line 174
    iget v5, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->hsize:I

    .line 175
    .local v5, "hsize_reg":I
    invoke-virtual {p0, v5}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cl_hash(I)V

    .line 177
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v7, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 180
    :goto_1
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->nextPixel()I

    move-result v0

    .local v0, "c":I
    const/4 v7, -0x1

    if-eq v0, v7, :cond_7

    .line 181
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxbits:I

    shl-int v7, v0, v7

    add-int v3, v7, v2

    .line 182
    shl-int v7, v0, v4

    xor-int v6, v7, v2

    .line 184
    .local v6, "i":I
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    aget v7, v7, v6

    if-ne v7, v3, :cond_1

    .line 185
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->codetab:[I

    aget v2, v7, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    aget v7, v7, v6

    if-ltz v7, :cond_5

    .line 189
    sub-int v1, v5, v6

    .line 190
    .local v1, "disp":I
    if-nez v6, :cond_2

    .line 191
    const/4 v1, 0x1

    .line 193
    :cond_2
    sub-int/2addr v6, v1

    if-gez v6, :cond_3

    .line 194
    add-int/2addr v6, v5

    .line 196
    :cond_3
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    aget v7, v7, v6

    if-ne v7, v3, :cond_4

    .line 197
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->codetab:[I

    aget v2, v7, v6

    .line 198
    goto :goto_1

    .line 200
    :cond_4
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    aget v7, v7, v6

    if-gez v7, :cond_2

    .line 202
    .end local v1    # "disp":I
    :cond_5
    invoke-virtual {p0, v2, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 203
    move v2, v0

    .line 204
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    iget v8, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxmaxcode:I

    if-ge v7, v8, :cond_6

    .line 205
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->codetab:[I

    iget v8, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    aput v8, v7, v6

    .line 206
    iget-object v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->htab:[I

    aput v3, v7, v6

    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p0, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cl_block(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 211
    .end local v6    # "i":I
    :cond_7
    invoke-virtual {p0, v2, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 212
    iget v7, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->EOFCode:I

    invoke-virtual {p0, v7, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 213
    return-void
.end method

.method encode(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 217
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 219
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->imgW:I

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->imgH:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->remaining:I

    .line 220
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->curPixel:I

    .line 222
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->initCodeSize:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->compress(ILjava/io/OutputStream;)V

    .line 224
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 225
    return-void
.end method

.method flush_char(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "outs"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 229
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    if-lez v0, :cond_0

    .line 230
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 231
    iget-object v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 232
    iput v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->a_count:I

    .line 234
    :cond_0
    return-void
.end method

.method output(ILjava/io/OutputStream;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "outs"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    iget-object v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->masks:[I

    iget v2, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    .line 257
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    if-lez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    .line 262
    :goto_0
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    .line 264
    :goto_1
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 265
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 266
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    .line 267
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    goto :goto_1

    .line 260
    :cond_0
    iput p1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    goto :goto_0

    .line 272
    :cond_1
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->free_ent:I

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxcode:I

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_3

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_4

    .line 274
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->g_init_bits:I

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxcode:I

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->clear_flg:Z

    .line 285
    :cond_3
    :goto_2
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->EOFCode:I

    if-ne p1, v0, :cond_7

    .line 287
    :goto_3
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    if-lez v0, :cond_6

    .line 288
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 289
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_accum:I

    .line 290
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->cur_bits:I

    goto :goto_3

    .line 277
    :cond_4
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    .line 278
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    iget v1, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxbits:I

    if-ne v0, v1, :cond_5

    .line 279
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxmaxcode:I

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxcode:I

    goto :goto_2

    .line 281
    :cond_5
    iget v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v0}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->maxcode:I

    goto :goto_2

    .line 293
    :cond_6
    invoke-virtual {p0, p2}, Lcom/evenwell/bokeheditor/gifencoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    .line 295
    :cond_7
    return-void
.end method
