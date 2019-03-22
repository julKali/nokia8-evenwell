.class Landroid/support/constraint/a/a/b;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;I)V
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget v1, p0, Landroid/support/constraint/a/a/e;->ag:I

    iget-object v2, p0, Landroid/support/constraint/a/a/e;->aj:[Landroid/support/constraint/a/a/d;

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget v2, p0, Landroid/support/constraint/a/a/e;->ah:I

    iget-object v3, p0, Landroid/support/constraint/a/a/e;->ai:[Landroid/support/constraint/a/a/d;

    move-object v6, v3

    move v3, v2

    move-object v2, v6

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Landroid/support/constraint/a/a/e;->q(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/h;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Landroid/support/constraint/a/a/b;->a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static a(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/e;IILandroid/support/constraint/a/a/d;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    iget-object v1, v0, Landroid/support/constraint/a/a/e;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v1, v1, p2

    sget-object v2, Landroid/support/constraint/a/a/d$a;->b:Landroid/support/constraint/a/a/d$a;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez p2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/a/e;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v5, v11

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    iget-object v6, v5, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v7, p3, 0x1

    aget-object v6, v6, v7

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v7, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v7, v7, p3

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v7, v5, :cond_2

    :cond_1
    move-object v6, v12

    :cond_2
    if-eqz v6, :cond_3

    move-object v5, v6

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move-object v5, v11

    :cond_5
    const/4 v2, 0x2

    const/4 v6, 0x0

    if-nez p2, :cond_9

    iget v7, v5, Landroid/support/constraint/a/a/d;->S:I

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget v8, v5, Landroid/support/constraint/a/a/d;->S:I

    if-ne v8, v4, :cond_7

    move v8, v4

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iget v13, v5, Landroid/support/constraint/a/a/d;->S:I

    if-ne v13, v2, :cond_8

    :goto_4
    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    move v15, v2

    move/from16 v26, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object v13, v11

    move-object v4, v12

    move-object v7, v4

    move-object v8, v7

    move-object v14, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_9
    iget v7, v5, Landroid/support/constraint/a/a/d;->T:I

    if-nez v7, :cond_a

    move v7, v4

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    iget v8, v5, Landroid/support/constraint/a/a/d;->T:I

    if-ne v8, v4, :cond_b

    move v8, v4

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    iget v13, v5, Landroid/support/constraint/a/a/d;->T:I

    if-ne v13, v2, :cond_8

    goto :goto_4

    :goto_8
    if-nez v2, :cond_1a

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v12, v3, p2

    invoke-virtual {v13}, Landroid/support/constraint/a/a/d;->k()I

    move-result v3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_e

    if-eqz v14, :cond_c

    iget-object v3, v14, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aput-object v13, v3, p2

    :cond_c
    if-nez v8, :cond_d

    move-object v8, v13

    :cond_d
    move-object v14, v13

    :cond_e
    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/a/a/c;->e()I

    move-result v18

    iget-object v12, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v12, :cond_f

    if-eq v13, v11, :cond_f

    invoke-virtual {v13}, Landroid/support/constraint/a/a/d;->k()I

    move-result v12

    move/from16 v27, v2

    const/16 v2, 0x8

    if-eq v12, v2, :cond_10

    iget-object v2, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    add-int v18, v18, v2

    goto :goto_9

    :cond_f
    move/from16 v27, v2

    :cond_10
    :goto_9
    move/from16 v2, v18

    if-eqz v15, :cond_11

    if-eq v13, v11, :cond_11

    if-eq v13, v8, :cond_11

    const/4 v12, 0x6

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    :goto_a
    if-ne v13, v8, :cond_12

    move-object/from16 v28, v8

    iget-object v8, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v29, v14

    iget-object v14, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v14, v14, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v30, v5

    const/4 v5, 0x5

    invoke-virtual {v9, v8, v14, v2, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_b

    :cond_12
    move-object/from16 v30, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    iget-object v5, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v8, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v14, 0x6

    invoke-virtual {v9, v5, v8, v2, v14}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :goto_b
    iget-object v5, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v9, v5, v3, v2, v12}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    const/4 v12, 0x0

    aput-object v12, v2, p2

    invoke-virtual {v13}, Landroid/support/constraint/a/a/d;->k()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_15

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->A:[Landroid/support/constraint/a/a/d$a;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/a/a/d$a;->c:Landroid/support/constraint/a/a/d$a;

    if-ne v2, v3, :cond_15

    add-int/lit8 v6, v6, 0x1

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->W:[F

    aget v2, v2, p2

    add-float v26, v26, v2

    if-nez v7, :cond_13

    move-object v7, v13

    goto :goto_c

    :cond_13
    iget-object v2, v4, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aput-object v13, v2, p2

    :goto_c
    if-eqz v1, :cond_14

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v9, v2, v3, v4, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_14
    move-object v4, v13

    :cond_15
    if-eqz v1, :cond_16

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, p3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v0, Landroid/support/constraint/a/a/e;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-virtual {v9, v2, v3, v5, v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    :goto_d
    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_17

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    iget-object v3, v2, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_17

    iget-object v3, v2, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/d;

    if-eq v3, v13, :cond_18

    :cond_17
    move-object v2, v12

    :cond_18
    if-eqz v2, :cond_19

    move-object v13, v2

    move/from16 v2, v27

    goto :goto_e

    :cond_19
    const/4 v2, 0x1

    :goto_e
    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v5, v30

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v30, v5

    const/4 v5, 0x0

    if-eqz v14, :cond_1b

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v2, :cond_1b

    iget-object v2, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, v3

    iget-object v4, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v5, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v5, v3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    neg-int v2, v2

    const/4 v5, 0x5

    invoke-virtual {v9, v4, v3, v2, v5}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_f

    :cond_1b
    const/4 v5, 0x5

    :goto_f
    if-eqz v1, :cond_1c

    iget-object v0, v0, Landroid/support/constraint/a/a/e;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v9, v0, v2, v1, v3}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_1c
    if-lez v6, :cond_22

    :goto_10
    if-eqz v7, :cond_22

    iget-object v0, v7, Landroid/support/constraint/a/a/d;->X:[Landroid/support/constraint/a/a/d;

    aget-object v0, v0, p2

    if-eqz v0, :cond_21

    iget-object v1, v7, Landroid/support/constraint/a/a/d;->W:[F

    aget v19, v1, p2

    iget-object v1, v0, Landroid/support/constraint/a/a/d;->W:[F

    aget v21, v1, p2

    iget-object v1, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v2, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v4, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, p3

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v6, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v6, v3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    if-nez p2, :cond_1d

    iget v6, v7, Landroid/support/constraint/a/a/d;->e:I

    iget v7, v0, Landroid/support/constraint/a/a/d;->e:I

    goto :goto_11

    :cond_1d
    iget v6, v7, Landroid/support/constraint/a/a/d;->f:I

    iget v7, v0, Landroid/support/constraint/a/a/d;->f:I

    :goto_11
    const/4 v5, 0x3

    if-eqz v6, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    if-eqz v7, :cond_20

    if-ne v7, v5, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/b;

    move-result-object v5

    move-object/from16 v18, v5

    move/from16 v20, v26

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, Landroid/support/constraint/a/b;->a(FFFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;)Landroid/support/constraint/a/b;

    invoke-virtual {v9, v5}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    :cond_21
    move-object v7, v0

    const/4 v5, 0x5

    goto :goto_10

    :cond_22
    if-eqz v8, :cond_2b

    if-eq v8, v14, :cond_23

    if-eqz v15, :cond_2b

    :cond_23
    iget-object v0, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_24

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_14

    :cond_24
    move-object v3, v12

    :goto_14
    iget-object v4, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_25

    iget-object v4, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v4, v4, v2

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object v5, v4

    goto :goto_15

    :cond_25
    move-object v5, v12

    :goto_15
    if-ne v8, v14, :cond_26

    iget-object v0, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v2

    :cond_26
    if-eqz v3, :cond_29

    if-eqz v5, :cond_29

    if-nez p2, :cond_27

    move-object/from16 v11, v30

    iget v4, v11, Landroid/support/constraint/a/a/d;->O:F

    goto :goto_16

    :cond_27
    move-object/from16 v11, v30

    iget v4, v11, Landroid/support/constraint/a/a/d;->P:F

    :goto_16
    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    if-nez v14, :cond_28

    move-object v14, v13

    :cond_28
    iget-object v7, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v10, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v10

    move-object v10, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_17

    :cond_29
    move-object v10, v8

    :goto_17
    move-object v12, v10

    :cond_2a
    :goto_18
    move-object/from16 v38, v13

    goto/16 :goto_2c

    :cond_2b
    if-eqz v16, :cond_3b

    if-eqz v8, :cond_3b

    move-object v0, v8

    move-object v7, v0

    :goto_19
    if-eqz v7, :cond_3a

    iget-object v1, v7, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v6, v1, p2

    if-nez v6, :cond_2d

    if-ne v7, v14, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v34, v6

    move-object/from16 v19, v7

    move-object v12, v8

    goto/16 :goto_23

    :cond_2d
    :goto_1a
    iget-object v1, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, p3

    iget-object v2, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_2e

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_1b

    :cond_2e
    move-object v3, v12

    :goto_1b
    if-eq v0, v7, :cond_2f

    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    :goto_1c
    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_1d

    :cond_2f
    if-ne v7, v8, :cond_31

    if-ne v0, v7, :cond_31

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_30

    iget-object v3, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    goto :goto_1c

    :cond_30
    move-object v3, v12

    :cond_31
    :goto_1d
    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    iget-object v4, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v5, p3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    if-eqz v6, :cond_33

    iget-object v12, v6, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v12, v12, p3

    move-object/from16 v31, v6

    iget-object v6, v12, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v32, v6

    iget-object v6, v12, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_32

    iget-object v6, v12, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_1e

    :cond_32
    const/4 v6, 0x0

    :goto_1e
    move-object/from16 v33, v32

    goto :goto_20

    :cond_33
    move-object/from16 v31, v6

    iget-object v6, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v5

    iget-object v12, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v12, :cond_34

    iget-object v6, v12, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v33, v6

    goto :goto_1f

    :cond_34
    const/16 v33, 0x0

    :goto_1f
    iget-object v6, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :goto_20
    if-eqz v12, :cond_35

    invoke-virtual {v12}, Landroid/support/constraint/a/a/c;->e()I

    move-result v12

    add-int/2addr v4, v12

    :cond_35
    if-eqz v0, :cond_36

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    add-int/2addr v1, v0

    :cond_36
    if-eqz v2, :cond_39

    if-eqz v3, :cond_39

    if-eqz v33, :cond_39

    if-eqz v6, :cond_39

    if-ne v7, v8, :cond_37

    iget-object v0, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    move v12, v0

    goto :goto_21

    :cond_37
    move v12, v1

    :goto_21
    if-ne v7, v14, :cond_38

    iget-object v0, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    move v15, v0

    goto :goto_22

    :cond_38
    move v15, v4

    :goto_22
    const/high16 v4, 0x3f000000    # 0.5f

    const/16 v18, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v12

    move-object/from16 v5, v33

    move-object/from16 v12, v31

    move-object/from16 v19, v7

    move v7, v15

    move-object/from16 v34, v12

    move-object v12, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_23

    :cond_39
    move-object/from16 v19, v7

    move-object v12, v8

    move-object/from16 v34, v31

    :goto_23
    move-object v8, v12

    move-object/from16 v0, v19

    move-object/from16 v7, v34

    const/4 v12, 0x0

    goto/16 :goto_19

    :cond_3a
    move-object v12, v8

    goto/16 :goto_18

    :cond_3b
    move-object v12, v8

    if-eqz v17, :cond_2a

    if-eqz v12, :cond_2a

    move-object v0, v12

    move-object v8, v0

    :goto_24
    if-eqz v8, :cond_45

    iget-object v1, v8, Landroid/support/constraint/a/a/d;->Y:[Landroid/support/constraint/a/a/d;

    aget-object v1, v1, p2

    if-eq v8, v12, :cond_44

    if-eq v8, v14, :cond_44

    if-eqz v1, :cond_44

    if-ne v1, v14, :cond_3c

    const/4 v7, 0x0

    goto :goto_25

    :cond_3c
    move-object v7, v1

    :goto_25
    iget-object v1, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, p3

    iget-object v2, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_3d

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    :cond_3d
    iget-object v3, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v1

    iget-object v5, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/a/a/c;->e()I

    move-result v5

    if-eqz v7, :cond_3f

    iget-object v6, v7, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, p3

    move-object/from16 v35, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v36, v7

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v7, :cond_3e

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v7, v7, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_26

    :cond_3e
    const/4 v7, 0x0

    :goto_26
    move-object/from16 v37, v6

    move-object v6, v7

    goto :goto_28

    :cond_3f
    move-object/from16 v35, v7

    iget-object v6, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v6, :cond_40

    iget-object v7, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v37, v6

    goto :goto_27

    :cond_40
    move-object/from16 v37, v6

    const/4 v7, 0x0

    :goto_27
    iget-object v6, v8, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v6, v6, v4

    iget-object v6, v6, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object/from16 v36, v7

    :goto_28
    if-eqz v37, :cond_41

    invoke-virtual/range {v37 .. v37}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    add-int/2addr v5, v7

    :cond_41
    move v7, v5

    if-eqz v0, :cond_42

    iget-object v0, v0, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    add-int/2addr v1, v0

    :cond_42
    move v4, v1

    if-eqz v2, :cond_43

    if-eqz v3, :cond_43

    if-eqz v36, :cond_43

    if-eqz v6, :cond_43

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v15, 0x4

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, v36

    move-object/from16 v18, v35

    move-object/from16 v19, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_29

    :cond_43
    move-object/from16 v19, v8

    move-object/from16 v18, v35

    :goto_29
    move-object/from16 v8, v18

    goto :goto_2a

    :cond_44
    move-object/from16 v19, v8

    move-object v8, v1

    :goto_2a
    move-object/from16 v0, v19

    goto/16 :goto_24

    :cond_45
    iget-object v0, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v11, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, p3

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v2, v14, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v2, v3

    iget-object v11, v2, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v1, :cond_48

    if-eq v12, v14, :cond_47

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v1, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {v9, v2, v1, v0, v8}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_46
    move-object/from16 v38, v13

    move v13, v8

    goto :goto_2b

    :cond_47
    const/4 v8, 0x5

    if-eqz v11, :cond_46

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v3, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v7, v11, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->e()I

    move-result v15

    const/16 v18, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v15

    move-object/from16 v38, v13

    move v13, v8

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    goto :goto_2b

    :cond_48
    move-object/from16 v38, v13

    const/4 v13, 0x5

    :goto_2b
    if-eqz v11, :cond_49

    if-eq v12, v14, :cond_49

    iget-object v0, v10, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v1, v11, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    invoke-virtual {v10}, Landroid/support/constraint/a/a/c;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v13}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;

    :cond_49
    :goto_2c
    move-object v13, v14

    if-nez v16, :cond_4a

    if-eqz v17, :cond_4f

    :cond_4a
    if-eqz v12, :cond_4f

    iget-object v0, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v3, :cond_4b

    iget-object v3, v0, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    goto :goto_2d

    :cond_4b
    const/4 v3, 0x0

    :goto_2d
    iget-object v4, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    if-eqz v4, :cond_4c

    iget-object v4, v1, Landroid/support/constraint/a/a/c;->c:Landroid/support/constraint/a/a/c;

    iget-object v4, v4, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    move-object v5, v4

    goto :goto_2e

    :cond_4c
    const/4 v5, 0x0

    :goto_2e
    if-ne v12, v13, :cond_4d

    iget-object v0, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v0, v0, p3

    iget-object v1, v12, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v1, v1, v2

    :cond_4d
    if-eqz v3, :cond_4f

    if-eqz v5, :cond_4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v6

    if-nez v13, :cond_4e

    move-object/from16 v13, v38

    :cond_4e
    iget-object v7, v13, Landroid/support/constraint/a/a/d;->y:[Landroid/support/constraint/a/a/c;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Landroid/support/constraint/a/a/c;->e()I

    move-result v7

    iget-object v2, v0, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    iget-object v8, v1, Landroid/support/constraint/a/a/c;->f:Landroid/support/constraint/a/h;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V

    :cond_4f
    return-void
.end method
