.class public La/e/b/k/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/b/k/e$b;
    }
.end annotation


# static fields
.field public static o0:F = 0.5f


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field public F:La/e/b/k/d;

.field public G:La/e/b/k/d;

.field public H:La/e/b/k/d;

.field public I:La/e/b/k/d;

.field public J:La/e/b/k/d;

.field K:La/e/b/k/d;

.field L:La/e/b/k/d;

.field public M:La/e/b/k/d;

.field public N:[La/e/b/k/d;

.field protected O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/e/b/k/d;",
            ">;"
        }
    .end annotation
.end field

.field private P:[Z

.field public Q:[La/e/b/k/e$b;

.field public R:La/e/b/k/e;

.field S:I

.field T:I

.field public U:F

.field protected V:I

.field protected W:I

.field protected X:I

.field Y:I

.field protected Z:I

.field public a:Z

.field protected a0:I

.field public b:La/e/b/k/m/c;

.field b0:F

.field public c:La/e/b/k/m/c;

.field c0:F

.field public d:La/e/b/k/m/l;

.field private d0:Ljava/lang/Object;

.field public e:La/e/b/k/m/n;

.field private e0:I

.field public f:[Z

.field private f0:Ljava/lang/String;

.field private g:Z

.field private g0:Ljava/lang/String;

.field private h:Z

.field h0:I

.field private i:Z

.field i0:I

.field private j:Z

.field public j0:[F

.field private k:Z

.field protected k0:[La/e/b/k/e;

.field public l:I

.field protected l0:[La/e/b/k/e;

.field public m:I

.field public m0:I

.field public n:I

.field public n0:I

.field public o:I

.field public p:[I

.field public q:I

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:F

.field w:I

.field x:F

.field private y:[I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/b/k/e;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    iput-object v1, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, La/e/b/k/e;->f:[Z

    const/4 v3, 0x1

    iput-boolean v3, p0, La/e/b/k/e;->g:Z

    iput-boolean v0, p0, La/e/b/k/e;->h:Z

    iput-boolean v3, p0, La/e/b/k/e;->i:Z

    iput-boolean v0, p0, La/e/b/k/e;->j:Z

    iput-boolean v0, p0, La/e/b/k/e;->k:Z

    const/4 v4, -0x1

    iput v4, p0, La/e/b/k/e;->l:I

    iput v4, p0, La/e/b/k/e;->m:I

    iput v0, p0, La/e/b/k/e;->n:I

    iput v0, p0, La/e/b/k/e;->o:I

    new-array v5, v2, [I

    iput-object v5, p0, La/e/b/k/e;->p:[I

    iput v0, p0, La/e/b/k/e;->q:I

    iput v0, p0, La/e/b/k/e;->r:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, La/e/b/k/e;->s:F

    iput v0, p0, La/e/b/k/e;->t:I

    iput v0, p0, La/e/b/k/e;->u:I

    iput v5, p0, La/e/b/k/e;->v:F

    iput v4, p0, La/e/b/k/e;->w:I

    iput v5, p0, La/e/b/k/e;->x:F

    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, La/e/b/k/e;->y:[I

    const/4 v5, 0x0

    iput v5, p0, La/e/b/k/e;->z:F

    iput-boolean v0, p0, La/e/b/k/e;->A:Z

    iput-boolean v0, p0, La/e/b/k/e;->C:Z

    iput v0, p0, La/e/b/k/e;->D:I

    iput v0, p0, La/e/b/k/e;->E:I

    new-instance v6, La/e/b/k/d;

    sget-object v7, La/e/b/k/d$b;->c:La/e/b/k/d$b;

    invoke-direct {v6, p0, v7}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v6, p0, La/e/b/k/e;->F:La/e/b/k/d;

    new-instance v7, La/e/b/k/d;

    sget-object v8, La/e/b/k/d$b;->d:La/e/b/k/d$b;

    invoke-direct {v7, p0, v8}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v7, p0, La/e/b/k/e;->G:La/e/b/k/d;

    new-instance v8, La/e/b/k/d;

    sget-object v9, La/e/b/k/d$b;->e:La/e/b/k/d$b;

    invoke-direct {v8, p0, v9}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v8, p0, La/e/b/k/e;->H:La/e/b/k/d;

    new-instance v9, La/e/b/k/d;

    sget-object v10, La/e/b/k/d$b;->f:La/e/b/k/d$b;

    invoke-direct {v9, p0, v10}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v9, p0, La/e/b/k/e;->I:La/e/b/k/d;

    new-instance v10, La/e/b/k/d;

    sget-object v11, La/e/b/k/d$b;->g:La/e/b/k/d$b;

    invoke-direct {v10, p0, v11}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v10, p0, La/e/b/k/e;->J:La/e/b/k/d;

    new-instance v11, La/e/b/k/d;

    sget-object v12, La/e/b/k/d$b;->i:La/e/b/k/d$b;

    invoke-direct {v11, p0, v12}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v11, p0, La/e/b/k/e;->K:La/e/b/k/d;

    new-instance v11, La/e/b/k/d;

    sget-object v12, La/e/b/k/d$b;->j:La/e/b/k/d$b;

    invoke-direct {v11, p0, v12}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v11, p0, La/e/b/k/e;->L:La/e/b/k/d;

    new-instance v11, La/e/b/k/d;

    sget-object v12, La/e/b/k/d$b;->h:La/e/b/k/d$b;

    invoke-direct {v11, p0, v12}, La/e/b/k/d;-><init>(La/e/b/k/e;La/e/b/k/d$b;)V

    iput-object v11, p0, La/e/b/k/e;->M:La/e/b/k/d;

    const/4 v12, 0x6

    new-array v12, v12, [La/e/b/k/d;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    iput-object v12, p0, La/e/b/k/e;->N:[La/e/b/k/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    new-array v6, v2, [Z

    iput-object v6, p0, La/e/b/k/e;->P:[Z

    new-array v6, v2, [La/e/b/k/e$b;

    sget-object v7, La/e/b/k/e$b;->b:La/e/b/k/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    iput-object v1, p0, La/e/b/k/e;->R:La/e/b/k/e;

    iput v0, p0, La/e/b/k/e;->S:I

    iput v0, p0, La/e/b/k/e;->T:I

    iput v5, p0, La/e/b/k/e;->U:F

    iput v4, p0, La/e/b/k/e;->V:I

    iput v0, p0, La/e/b/k/e;->W:I

    iput v0, p0, La/e/b/k/e;->X:I

    iput v0, p0, La/e/b/k/e;->Y:I

    sget v5, La/e/b/k/e;->o0:F

    iput v5, p0, La/e/b/k/e;->b0:F

    iput v5, p0, La/e/b/k/e;->c0:F

    iput v0, p0, La/e/b/k/e;->e0:I

    iput-object v1, p0, La/e/b/k/e;->f0:Ljava/lang/String;

    iput-object v1, p0, La/e/b/k/e;->g0:Ljava/lang/String;

    iput v0, p0, La/e/b/k/e;->h0:I

    iput v0, p0, La/e/b/k/e;->i0:I

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, La/e/b/k/e;->j0:[F

    new-array v5, v2, [La/e/b/k/e;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    iput-object v5, p0, La/e/b/k/e;->k0:[La/e/b/k/e;

    new-array v2, v2, [La/e/b/k/e;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    iput-object v2, p0, La/e/b/k/e;->l0:[La/e/b/k/e;

    iput v4, p0, La/e/b/k/e;->m0:I

    iput v4, p0, La/e/b/k/e;->n0:I

    invoke-direct {p0}, La/e/b/k/e;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private Y(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, La/e/b/k/e;->N:[La/e/b/k/d;

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->K:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->L:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    iget-object v1, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(La/e/b/d;ZZZZLa/e/b/i;La/e/b/i;La/e/b/k/e$b;ZLa/e/b/k/d;La/e/b/k/d;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v9

    invoke-virtual {v10, v14}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->i()La/e/b/k/d;

    move-result-object v5

    invoke-virtual {v10, v5}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->i()La/e/b/k/d;

    move-result-object v5

    invoke-virtual {v10, v5}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v6

    invoke-static {}, La/e/b/d;->w()La/e/b/e;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, La/e/b/d;->w()La/e/b/e;

    move-result-object v5

    iget-wide v11, v5, La/e/b/e;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, La/e/b/e;->w:J

    :cond_0
    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->n()Z

    move-result v11

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->n()Z

    move-result v12

    iget-object v5, v0, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v5}, La/e/b/k/d;->n()Z

    move-result v16

    if-eqz v12, :cond_1

    add-int/lit8 v5, v11, 0x1

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    if-eqz v16, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-eqz p17, :cond_3

    const/16 v18, 0x3

    goto :goto_1

    :cond_3
    move/from16 v18, p22

    :goto_1
    sget-object v17, La/e/b/k/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aget v2, v17, v19

    const/4 v14, 0x1

    if-eq v2, v14, :cond_4

    const/4 v14, 0x2

    if-eq v2, v14, :cond_4

    const/4 v14, 0x3

    if-eq v2, v14, :cond_4

    const/4 v14, 0x4

    if-eq v2, v14, :cond_6

    :cond_4
    move/from16 v2, v18

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :cond_6
    move/from16 v2, v18

    if-eq v2, v14, :cond_5

    const/16 v18, 0x1

    :goto_2
    iget v14, v0, La/e/b/k/e;->e0:I

    const/16 v13, 0x8

    if-ne v14, v13, :cond_7

    const/4 v14, 0x0

    const/16 v18, 0x0

    goto :goto_3

    :cond_7
    move/from16 v14, p13

    :goto_3
    if-eqz p27, :cond_9

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-nez v16, :cond_8

    move/from16 v13, p12

    invoke-virtual {v10, v9, v13}, La/e/b/d;->f(La/e/b/i;I)V

    goto :goto_4

    :cond_8
    if-eqz v11, :cond_9

    if-nez v12, :cond_9

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v13

    move-object/from16 v21, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v13, v6}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v21, v6

    const/16 v6, 0x8

    :goto_5
    if-nez v18, :cond_d

    const/4 v6, 0x0

    if-eqz p9, :cond_b

    const/4 v13, 0x3

    invoke-virtual {v10, v8, v9, v6, v13}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    const/16 v13, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v13}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_a
    const v14, 0x7fffffff

    if-ge v1, v14, :cond_c

    invoke-virtual {v10, v8, v9, v1, v13}, La/e/b/d;->j(La/e/b/i;La/e/b/i;II)V

    goto :goto_6

    :cond_b
    const/16 v13, 0x8

    invoke-virtual {v10, v8, v9, v14, v13}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    :cond_c
    :goto_6
    move/from16 v14, p5

    move-object v15, v7

    move-object v1, v8

    move/from16 v22, v18

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v18, v3

    :goto_7
    move/from16 v21, v5

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x2

    const/4 v6, 0x0

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    if-nez v2, :cond_10

    :cond_e
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v10, v8, v9, v1, v13}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    move/from16 v14, p5

    move/from16 v18, v3

    move-object v15, v7

    move-object v1, v8

    move-object/from16 v13, v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    goto :goto_7

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v13, v14

    goto :goto_8

    :cond_11
    move v13, v3

    :goto_8
    if-ne v4, v1, :cond_12

    move v1, v14

    goto :goto_9

    :cond_12
    move v1, v4

    :goto_9
    if-lez v14, :cond_13

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    const/4 v14, 0x0

    :cond_13
    if-lez v13, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v13, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_a

    :cond_15
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, La/e/b/d;->j(La/e/b/i;La/e/b/i;II)V

    goto :goto_b

    :cond_16
    const/16 v3, 0x8

    :goto_b
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_c

    :cond_17
    const/16 v3, 0x8

    :goto_c
    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v14, v3}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    goto :goto_d

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v14, v4}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    invoke-virtual {v10, v8, v9, v14, v3}, La/e/b/d;->j(La/e/b/i;La/e/b/i;II)V

    :goto_d
    move/from16 v14, p5

    move v4, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 v22, v18

    const/16 v19, 0x0

    move/from16 v18, v13

    move-object/from16 v13, v21

    goto :goto_7

    :cond_19
    const/4 v14, 0x2

    if-ne v2, v14, :cond_1c

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->j()La/e/b/k/d$b;

    move-result-object v3

    sget-object v4, La/e/b/k/d$b;->d:La/e/b/k/d$b;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->j()La/e/b/k/d$b;

    move-result-object v3

    sget-object v6, La/e/b/k/d$b;->f:La/e/b/k/d$b;

    if-ne v3, v6, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v3, v0, La/e/b/k/e;->R:La/e/b/k/e;

    sget-object v4, La/e/b/k/d$b;->c:La/e/b/k/d$b;

    invoke-virtual {v3, v4}, La/e/b/k/e;->m(La/e/b/k/d$b;)La/e/b/k/d;

    move-result-object v3

    invoke-virtual {v10, v3}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v3

    iget-object v4, v0, La/e/b/k/e;->R:La/e/b/k/e;

    sget-object v6, La/e/b/k/d$b;->e:La/e/b/k/d$b;

    goto :goto_f

    :cond_1b
    :goto_e
    iget-object v3, v0, La/e/b/k/e;->R:La/e/b/k/e;

    invoke-virtual {v3, v4}, La/e/b/k/e;->m(La/e/b/k/d$b;)La/e/b/k/d;

    move-result-object v3

    invoke-virtual {v10, v3}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v3

    iget-object v4, v0, La/e/b/k/e;->R:La/e/b/k/e;

    sget-object v6, La/e/b/k/d$b;->f:La/e/b/k/d$b;

    :goto_f
    invoke-virtual {v4, v6}, La/e/b/k/e;->m(La/e/b/k/d$b;)La/e/b/k/d;

    move-result-object v4

    invoke-virtual {v10, v4}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v4

    move-object/from16 v18, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, La/e/b/d;->r()La/e/b/b;

    move-result-object v4

    move-object v3, v4

    move-object v14, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 p13, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move-object v15, v7

    move-object/from16 v7, v18

    move/from16 v21, v1

    move-object v1, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, La/e/b/b;->k(La/e/b/i;La/e/b/i;La/e/b/i;La/e/b/i;F)La/e/b/b;

    invoke-virtual {v10, v14}, La/e/b/d;->d(La/e/b/b;)V

    move/from16 v14, p5

    move/from16 v4, p9

    move/from16 v18, p13

    const/16 v22, 0x0

    goto :goto_10

    :cond_1c
    move/from16 p9, v1

    move-object v15, v7

    move-object v1, v8

    move/from16 p13, v13

    move-object/from16 v13, v21

    const/16 v19, 0x0

    move/from16 v21, v5

    move/from16 v4, p9

    move/from16 v22, v18

    const/4 v14, 0x1

    move/from16 v18, p13

    :goto_10
    if-eqz p27, :cond_56

    if-eqz p19, :cond_1d

    move-object/from16 v4, p7

    move-object v3, v1

    move/from16 p13, v14

    move/from16 v5, v21

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object/from16 v1, p6

    move-object v14, v9

    goto/16 :goto_2d

    :cond_1d
    if-nez v11, :cond_1e

    if-nez v12, :cond_1e

    if-nez v16, :cond_1e

    goto/16 :goto_2a

    :cond_1e
    if-eqz v11, :cond_1f

    if-nez v12, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    if-nez v11, :cond_22

    if-eqz v12, :cond_22

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v13, v2, v3}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    if-eqz p3, :cond_51

    iget-boolean v2, v0, La/e/b/k/e;->h:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v9, La/e/b/i;->g:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v2, :cond_21

    check-cast v2, La/e/b/k/f;

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz p2, :cond_20

    invoke-virtual {v2, v7}, La/e/b/k/f;->i1(La/e/b/k/d;)V

    goto/16 :goto_2a

    :cond_20
    invoke-virtual {v2, v7}, La/e/b/k/f;->n1(La/e/b/k/d;)V

    goto/16 :goto_2a

    :cond_21
    const/4 v8, 0x0

    move-object/from16 v6, p6

    const/4 v2, 0x5

    invoke-virtual {v10, v9, v6, v8, v2}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    goto/16 :goto_2a

    :cond_22
    move-object/from16 v6, p6

    move-object/from16 v7, p10

    const/4 v8, 0x0

    if-eqz v11, :cond_51

    if-eqz v12, :cond_51

    iget-object v3, v7, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object v11, v3, La/e/b/k/d;->d:La/e/b/k/e;

    move-object/from16 v12, p11

    const/4 v3, 0x2

    iget-object v5, v12, La/e/b/k/d;->f:La/e/b/k/d;

    iget-object v5, v5, La/e/b/k/d;->d:La/e/b/k/e;

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->I()La/e/b/k/e;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v22, :cond_35

    if-nez v2, :cond_27

    if-nez v4, :cond_24

    if-nez v18, :cond_24

    iget-boolean v4, v15, La/e/b/i;->g:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v13, La/e/b/i;->g:Z

    if-eqz v4, :cond_23

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v15, v2, v3}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v1, v13, v2, v3}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    return-void

    :cond_23
    const/4 v4, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x8

    goto :goto_11

    :cond_24
    const/4 v4, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x5

    const/16 v24, 0x5

    :goto_11
    instance-of v8, v11, La/e/b/k/a;

    if-nez v8, :cond_26

    instance-of v8, v5, La/e/b/k/a;

    if-eqz v8, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v8, p7

    move/from16 v25, v23

    goto :goto_13

    :cond_26
    :goto_12
    move-object/from16 v8, p7

    move/from16 v25, v23

    const/16 v24, 0x4

    :goto_13
    move/from16 v23, v19

    move/from16 v19, v2

    const/4 v2, 0x6

    goto/16 :goto_1e

    :cond_27
    const/4 v8, 0x1

    if-ne v2, v8, :cond_28

    move-object/from16 v8, p7

    move/from16 v19, v2

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x4

    :goto_14
    const/16 v25, 0x8

    goto/16 :goto_1e

    :cond_28
    const/4 v8, 0x3

    if-ne v2, v8, :cond_34

    iget v8, v0, La/e/b/k/e;->w:I

    move/from16 v19, v2

    const/4 v2, -0x1

    if-ne v8, v2, :cond_2b

    move-object/from16 v8, p7

    if-eqz p20, :cond_2a

    if-eqz p3, :cond_29

    const/4 v2, 0x5

    goto :goto_15

    :cond_29
    const/4 v2, 0x4

    goto :goto_15

    :cond_2a
    const/16 v2, 0x8

    :goto_15
    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x5

    goto :goto_14

    :cond_2b
    if-eqz p17, :cond_2f

    move/from16 v2, p23

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2d

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2c

    goto :goto_16

    :cond_2c
    const/4 v2, 0x0

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_2e

    const/16 v2, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_2e
    const/4 v2, 0x5

    const/4 v4, 0x4

    :goto_18
    move-object/from16 v8, p7

    move/from16 v25, v2

    move/from16 v24, v4

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    goto/16 :goto_1e

    :cond_2f
    if-lez v4, :cond_30

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x5

    goto/16 :goto_1d

    :cond_30
    if-nez v4, :cond_33

    if-nez v18, :cond_33

    if-nez p20, :cond_31

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x8

    goto/16 :goto_1d

    :cond_31
    if-eq v11, v3, :cond_32

    if-eq v5, v3, :cond_32

    const/4 v2, 0x4

    goto :goto_19

    :cond_32
    const/4 v2, 0x5

    :goto_19
    move-object/from16 v8, p7

    move/from16 v25, v2

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x4

    goto :goto_1e

    :cond_33
    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v19, v2

    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/16 v21, 0x0

    goto :goto_1b

    :cond_35
    move/from16 v19, v2

    iget-boolean v2, v15, La/e/b/i;->g:Z

    if-eqz v2, :cond_38

    iget-boolean v2, v13, La/e/b/i;->g:Z

    if-eqz v2, :cond_38

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v2

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v13

    move-object/from16 p23, v1

    move/from16 p24, v3

    move/from16 p25, v4

    invoke-virtual/range {p17 .. p25}, La/e/b/d;->c(La/e/b/i;La/e/b/i;IFLa/e/b/i;La/e/b/i;II)V

    if-eqz p3, :cond_37

    if-eqz v14, :cond_37

    iget-object v2, v12, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v2, :cond_36

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    move-object/from16 v8, p7

    goto :goto_1a

    :cond_36
    move-object/from16 v8, p7

    const/4 v2, 0x0

    :goto_1a
    if-eq v13, v8, :cond_37

    const/4 v3, 0x5

    invoke-virtual {v10, v8, v1, v2, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_37
    return-void

    :cond_38
    move-object/from16 v8, p7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/16 v21, 0x1

    :goto_1b
    const/16 v23, 0x0

    :goto_1c
    const/16 v24, 0x4

    :goto_1d
    const/16 v25, 0x5

    :goto_1e
    if-eqz v21, :cond_39

    if-ne v15, v13, :cond_39

    if-eq v11, v3, :cond_39

    const/16 v21, 0x0

    const/16 v26, 0x0

    goto :goto_1f

    :cond_39
    const/16 v26, 0x1

    :goto_1f
    if-eqz v4, :cond_3b

    if-nez v22, :cond_3a

    if-nez p18, :cond_3a

    if-nez p20, :cond_3a

    if-ne v15, v6, :cond_3a

    if-ne v13, v8, :cond_3a

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_20

    :cond_3a
    move/from16 v28, v25

    move/from16 v27, v26

    move/from16 v25, p3

    move/from16 v26, v2

    :goto_20
    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v29

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 p9, v2

    move/from16 v12, v19

    move-object v2, v9

    move/from16 p13, v14

    move-object v14, v3

    move-object v3, v15

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v13

    move-object/from16 v7, p9

    move/from16 v8, v29

    move-object/from16 v20, v14

    move-object v14, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, La/e/b/d;->c(La/e/b/i;La/e/b/i;IFLa/e/b/i;La/e/b/i;II)V

    move/from16 v26, v27

    goto :goto_21

    :cond_3b
    move-object/from16 p9, v1

    move-object/from16 v20, v3

    move-object v12, v5

    move/from16 p13, v14

    move-object v14, v9

    move/from16 v28, v25

    move/from16 v25, p3

    :goto_21
    iget v1, v0, La/e/b/k/e;->e0:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3c

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->l()Z

    move-result v1

    if-nez v1, :cond_3c

    return-void

    :cond_3c
    if-eqz v21, :cond_3f

    if-eqz v25, :cond_3e

    if-eq v15, v13, :cond_3e

    if-nez v22, :cond_3e

    instance-of v1, v11, La/e/b/k/a;

    if-nez v1, :cond_3d

    instance-of v1, v12, La/e/b/k/a;

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v1, 0x6

    goto :goto_22

    :cond_3e
    move/from16 v1, v28

    :goto_22
    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    neg-int v2, v2

    move-object/from16 v3, p9

    invoke-virtual {v10, v3, v13, v2, v1}, La/e/b/d;->j(La/e/b/i;La/e/b/i;II)V

    move/from16 v28, v1

    goto :goto_23

    :cond_3f
    move-object/from16 v3, p9

    :goto_23
    if-eqz v25, :cond_40

    if-eqz p21, :cond_40

    instance-of v1, v11, La/e/b/k/a;

    if-nez v1, :cond_40

    instance-of v1, v12, La/e/b/k/a;

    if-nez v1, :cond_40

    const/4 v1, 0x6

    const/4 v2, 0x6

    const/16 v26, 0x1

    goto :goto_24

    :cond_40
    move/from16 v1, v24

    move/from16 v2, v28

    :goto_24
    if-eqz v26, :cond_4c

    if-eqz v23, :cond_49

    if-eqz p20, :cond_41

    if-eqz p4, :cond_49

    :cond_41
    move-object/from16 v4, v20

    if-eq v11, v4, :cond_43

    if-ne v12, v4, :cond_42

    goto :goto_25

    :cond_42
    move/from16 v16, v1

    :cond_43
    :goto_25
    instance-of v5, v11, La/e/b/k/g;

    if-nez v5, :cond_44

    instance-of v5, v12, La/e/b/k/g;

    if-eqz v5, :cond_45

    :cond_44
    const/16 v16, 0x5

    :cond_45
    instance-of v5, v11, La/e/b/k/a;

    if-nez v5, :cond_46

    instance-of v5, v12, La/e/b/k/a;

    if-eqz v5, :cond_47

    :cond_46
    const/16 v16, 0x5

    :cond_47
    if-eqz p20, :cond_48

    const/4 v5, 0x5

    goto :goto_26

    :cond_48
    move/from16 v5, v16

    :goto_26
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_27

    :cond_49
    move-object/from16 v4, v20

    :goto_27
    if-eqz v25, :cond_4b

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_4b

    if-nez p20, :cond_4b

    if-eq v11, v4, :cond_4a

    if-ne v12, v4, :cond_4b

    :cond_4a
    const/4 v1, 0x4

    :cond_4b
    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v2

    invoke-virtual {v10, v14, v15, v2, v1}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v3, v13, v2, v1}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    :cond_4c
    if-eqz v25, :cond_4e

    move-object/from16 v1, p6

    if-ne v1, v15, :cond_4d

    invoke-virtual/range {p10 .. p10}, La/e/b/k/d;->e()I

    move-result v2

    goto :goto_28

    :cond_4d
    const/4 v2, 0x0

    :goto_28
    if-eq v15, v1, :cond_4e

    const/4 v4, 0x5

    invoke-virtual {v10, v14, v1, v2, v4}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_4e
    if-eqz v25, :cond_50

    if-eqz v22, :cond_50

    if-nez p14, :cond_50

    if-nez v18, :cond_50

    if-eqz v22, :cond_4f

    move/from16 v2, v19

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4f

    const/16 v1, 0x8

    const/4 v2, 0x0

    goto :goto_29

    :cond_4f
    const/4 v2, 0x0

    const/4 v1, 0x5

    :goto_29
    invoke-virtual {v10, v3, v14, v2, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    goto :goto_2b

    :cond_50
    const/4 v2, 0x0

    goto :goto_2b

    :cond_51
    :goto_2a
    move-object v3, v1

    move/from16 p13, v14

    const/4 v2, 0x0

    move/from16 v25, p3

    :goto_2b
    if-eqz v25, :cond_55

    if-eqz p13, :cond_55

    move-object/from16 v1, p11

    iget-object v4, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v4, :cond_52

    invoke-virtual/range {p11 .. p11}, La/e/b/k/d;->e()I

    move-result v2

    :cond_52
    move-object/from16 v4, p7

    if-eq v13, v4, :cond_55

    iget-boolean v5, v0, La/e/b/k/e;->h:Z

    if-eqz v5, :cond_54

    iget-boolean v5, v3, La/e/b/i;->g:Z

    if-eqz v5, :cond_54

    iget-object v5, v0, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v5, :cond_54

    check-cast v5, La/e/b/k/f;

    if-eqz p2, :cond_53

    invoke-virtual {v5, v1}, La/e/b/k/f;->h1(La/e/b/k/d;)V

    goto :goto_2c

    :cond_53
    invoke-virtual {v5, v1}, La/e/b/k/f;->m1(La/e/b/k/d;)V

    :goto_2c
    return-void

    :cond_54
    const/4 v1, 0x5

    invoke-virtual {v10, v4, v3, v2, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_55
    return-void

    :cond_56
    move-object/from16 v4, p7

    move-object v3, v1

    move/from16 p13, v14

    const/4 v2, 0x0

    move-object/from16 v1, p6

    move-object v14, v9

    move/from16 v5, v21

    const/4 v6, 0x2

    :goto_2d
    if-ge v5, v6, :cond_5b

    if-eqz p3, :cond_5b

    if-eqz p13, :cond_5b

    const/16 v5, 0x8

    invoke-virtual {v10, v14, v1, v2, v5}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    if-nez p2, :cond_58

    iget-object v1, v0, La/e/b/k/e;->J:La/e/b/k/d;

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-nez v1, :cond_57

    goto :goto_2e

    :cond_57
    const/4 v13, 0x0

    goto :goto_2f

    :cond_58
    :goto_2e
    const/4 v13, 0x1

    :goto_2f
    if-nez p2, :cond_5a

    iget-object v1, v0, La/e/b/k/e;->J:La/e/b/k/d;

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_5a

    iget-object v1, v1, La/e/b/k/d;->d:La/e/b/k/e;

    iget v5, v1, La/e/b/k/e;->U:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_59

    iget-object v1, v1, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v5, v1, v2

    sget-object v6, La/e/b/k/e$b;->d:La/e/b/k/e$b;

    if-ne v5, v6, :cond_59

    const/4 v5, 0x1

    aget-object v1, v1, v5

    if-ne v1, v6, :cond_59

    const/4 v14, 0x1

    goto :goto_30

    :cond_59
    const/4 v14, 0x0

    goto :goto_30

    :cond_5a
    move v14, v13

    :goto_30
    if-eqz v14, :cond_5b

    const/16 v1, 0x8

    invoke-virtual {v10, v4, v3, v2, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_5b
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->D:I

    return v0
.end method

.method public A0(IIIF)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->n:I

    iput p2, p0, La/e/b/k/e;->q:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, La/e/b/k/e;->r:I

    iput p4, p0, La/e/b/k/e;->s:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, La/e/b/k/e;->n:I

    :cond_1
    return-void
.end method

.method public B()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->E:I

    return v0
.end method

.method public B0(F)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->j0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public C(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/b/k/e;->R()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/b/k/e;->v()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected C0(IZ)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->P:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public D()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->y:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, La/e/b/k/e;->B:Z

    return-void
.end method

.method public E()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, La/e/b/k/e;->C:Z

    return-void
.end method

.method public F()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->a0:I

    return v0
.end method

.method public F0(II)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->D:I

    iput p2, p0, La/e/b/k/e;->E:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, La/e/b/k/e;->I0(Z)V

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->Z:I

    return v0
.end method

.method public G0(I)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->y:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public H(I)La/e/b/k/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    iget-object v0, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    iget-object v0, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public H0(I)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->y:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public I()La/e/b/k/e;
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->R:La/e/b/k/e;

    return-object v0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, La/e/b/k/e;->g:Z

    return-void
.end method

.method public J(I)La/e/b/k/e;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    iget-object v0, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    iget-object v0, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/e/b/k/e;->a0:I

    return-void
.end method

.method public K()I
    .locals 2

    invoke-virtual {p0}, La/e/b/k/e;->S()I

    move-result v0

    iget v1, p0, La/e/b/k/e;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, La/e/b/k/e;->Z:I

    return-void
.end method

.method public L(I)La/e/b/k/m/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(II)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->W:I

    iput p2, p0, La/e/b/k/e;->X:I

    return-void
.end method

.method public M()F
    .locals 1

    iget v0, p0, La/e/b/k/e;->c0:F

    return v0
.end method

.method public M0(La/e/b/k/e;)V
    .locals 0

    iput-object p1, p0, La/e/b/k/e;->R:La/e/b/k/e;

    return-void
.end method

.method public N()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->i0:I

    return v0
.end method

.method public N0(F)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->c0:F

    return-void
.end method

.method public O()La/e/b/k/e$b;
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->i0:I

    return-void
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    iget v0, v0, La/e/b/k/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    iget v0, v0, La/e/b/k/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public P0(II)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->X:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/b/k/e;->T:I

    iget p1, p0, La/e/b/k/e;->a0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/b/k/e;->T:I

    :cond_0
    return-void
.end method

.method public Q()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->e0:I

    return v0
.end method

.method public Q0(La/e/b/k/e$b;)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public R()I
    .locals 2

    iget v0, p0, La/e/b/k/e;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/e;->S:I

    return v0
.end method

.method public R0(IIIF)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->o:I

    iput p2, p0, La/e/b/k/e;->t:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, La/e/b/k/e;->u:I

    iput p4, p0, La/e/b/k/e;->v:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, La/e/b/k/e;->o:I

    :cond_1
    return-void
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, La/e/b/k/f;

    if-eqz v1, :cond_0

    check-cast v0, La/e/b/k/f;

    iget v0, v0, La/e/b/k/f;->w0:I

    iget v1, p0, La/e/b/k/e;->W:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/e;->W:I

    return v0
.end method

.method public S0(F)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->j0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public T()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, La/e/b/k/f;

    if-eqz v1, :cond_0

    check-cast v0, La/e/b/k/f;

    iget v0, v0, La/e/b/k/f;->x0:I

    iget v1, p0, La/e/b/k/e;->X:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/e;->X:I

    return v0
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->e0:I

    return-void
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/e;->A:Z

    return v0
.end method

.method public U0(I)V
    .locals 1

    iput p1, p0, La/e/b/k/e;->S:I

    iget v0, p0, La/e/b/k/e;->Z:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/b/k/e;->S:I

    :cond_0
    return-void
.end method

.method public V(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    iget-object p1, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, La/e/b/k/e;->H:La/e/b/k/d;

    iget-object v3, v3, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    iget-object p1, p1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, La/e/b/k/e;->I:La/e/b/k/d;

    iget-object v3, v3, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, La/e/b/k/e;->J:La/e/b/k/d;

    iget-object v3, v3, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->W:I

    return-void
.end method

.method public W()Z
    .locals 4

    iget-object v0, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e/b/k/d;

    invoke-virtual {v3}, La/e/b/k/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->X:I

    return-void
.end method

.method public X(La/e/b/k/d$b;La/e/b/k/e;La/e/b/k/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, La/e/b/k/e;->m(La/e/b/k/d$b;)La/e/b/k/d;

    move-result-object p1

    invoke-virtual {p2, p3}, La/e/b/k/e;->m(La/e/b/k/d$b;)La/e/b/k/d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, La/e/b/k/d;->a(La/e/b/k/d;IIZ)Z

    return-void
.end method

.method public X0(ZZZZ)V
    .locals 3

    iget p1, p0, La/e/b/k/e;->w:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, La/e/b/k/e;->w:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, La/e/b/k/e;->w:I

    iget p1, p0, La/e/b/k/e;->V:I

    if-ne p1, v1, :cond_1

    iget p1, p0, La/e/b/k/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, La/e/b/k/e;->x:F

    :cond_1
    :goto_0
    iget p1, p0, La/e/b/k/e;->w:I

    if-nez p1, :cond_3

    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, La/e/b/k/e;->w:I

    goto :goto_1

    :cond_3
    iget p1, p0, La/e/b/k/e;->w:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, La/e/b/k/e;->w:I

    :cond_5
    :goto_1
    iget p1, p0, La/e/b/k/e;->w:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, La/e/b/k/e;->w:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p1}, La/e/b/k/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, La/e/b/k/e;->x:F

    div-float p1, p2, p1

    iput p1, p0, La/e/b/k/e;->x:F

    iput v2, p0, La/e/b/k/e;->w:I

    :cond_8
    :goto_2
    iget p1, p0, La/e/b/k/e;->w:I

    if-ne p1, v1, :cond_a

    iget p1, p0, La/e/b/k/e;->q:I

    if-lez p1, :cond_9

    iget p3, p0, La/e/b/k/e;->t:I

    if-nez p3, :cond_9

    iput v0, p0, La/e/b/k/e;->w:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, La/e/b/k/e;->t:I

    if-lez p1, :cond_a

    iget p1, p0, La/e/b/k/e;->x:F

    div-float/2addr p2, p1

    iput p2, p0, La/e/b/k/e;->x:F

    iput v2, p0, La/e/b/k/e;->w:I

    :cond_a
    :goto_3
    return-void
.end method

.method public Y0(ZZ)V
    .locals 7

    iget-object v0, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    invoke-virtual {v0}, La/e/b/k/m/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    invoke-virtual {v0}, La/e/b/k/m/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    iget-object v1, v0, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget v1, v1, La/e/b/k/m/f;->g:I

    iget-object v2, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v3, v2, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget v3, v3, La/e/b/k/m/f;->g:I

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    iget-object v2, v2, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v2, v2, La/e/b/k/m/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, La/e/b/k/e;->W:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, La/e/b/k/e;->X:I

    :cond_3
    iget v1, p0, La/e/b/k/e;->e0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, La/e/b/k/e;->S:I

    iput v6, p0, La/e/b/k/e;->T:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object p1, p1, v6

    sget-object v1, La/e/b/k/e$b;->b:La/e/b/k/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, La/e/b/k/e;->S:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, La/e/b/k/e;->S:I

    iget p1, p0, La/e/b/k/e;->Z:I

    if-ge v0, p1, :cond_6

    iput p1, p0, La/e/b/k/e;->S:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, La/e/b/k/e$b;->b:La/e/b/k/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, La/e/b/k/e;->T:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, La/e/b/k/e;->T:I

    iget p1, p0, La/e/b/k/e;->a0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, La/e/b/k/e;->T:I

    :cond_8
    return-void
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Z0(La/e/b/d;Z)V
    .locals 6

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p1, v1}, La/e/b/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p1, v2}, La/e/b/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p1, v3}, La/e/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v5, v4, La/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v5, v3, La/e/b/k/m/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, La/e/b/k/m/f;->g:I

    iget v2, v3, La/e/b/k/m/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v4, v3, La/e/b/k/m/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v4, p2, La/e/b/k/m/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, La/e/b/k/m/f;->g:I

    iget p1, p2, La/e/b/k/m/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, La/e/b/k/e;->t0(IIII)V

    return-void
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/e;->B:Z

    return v0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, La/e/b/k/d;->f:La/e/b/k/d;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/e;->C:Z

    return v0
.end method

.method public d0()Z
    .locals 2

    iget-boolean v0, p0, La/e/b/k/e;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/e/b/k/e;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/b/k/f;",
            "La/e/b/d;",
            "Ljava/util/HashSet<",
            "La/e/b/k/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, La/e/b/k/j;->a(La/e/b/k/f;La/e/b/d;La/e/b/k/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, La/e/b/k/f;->B1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, La/e/b/k/e;->g(La/e/b/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p5}, La/e/b/k/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, La/e/b/k/e;->e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p5, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p5}, La/e/b/k/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, La/e/b/k/e;->e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p5}, La/e/b/k/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, La/e/b/k/e;->e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p5}, La/e/b/k/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, La/e/b/k/e;->e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p5, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {p5}, La/e/b/k/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/b/k/d;

    iget-object v1, v0, La/e/b/k/d;->d:La/e/b/k/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, La/e/b/k/e;->e(La/e/b/k/f;La/e/b/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/e;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, La/e/b/k/k;

    if-nez v0, :cond_1

    instance-of v0, p0, La/e/b/k/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, La/e/b/k/e;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(La/e/b/d;Z)V
    .locals 52

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v13

    iget-object v0, v15, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v12

    iget-object v0, v15, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v11

    iget-object v0, v15, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v10

    iget-object v0, v15, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v9

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v1, v1, v7

    sget-object v2, La/e/b/k/e$b;->c:La/e/b/k/e$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v0, v0, v8

    sget-object v2, La/e/b/k/e$b;->c:La/e/b/k/e$b;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    iget v0, v15, La/e/b/k/e;->e0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, La/e/b/k/e;->P:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v15, La/e/b/k/e;->j:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v1, v15, La/e/b/k/e;->k:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz v0, :cond_6

    iget v0, v15, La/e/b/k/e;->W:I

    invoke-virtual {v14, v13, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget v0, v15, La/e/b/k/e;->W:I

    iget v1, v15, La/e/b/k/e;->S:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, La/e/b/d;->f(La/e/b/i;I)V

    if-eqz v5, :cond_6

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_6

    iget-boolean v1, v15, La/e/b/k/e;->i:Z

    if-eqz v1, :cond_5

    check-cast v0, La/e/b/k/f;

    iget-object v1, v15, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0, v1}, La/e/b/k/f;->n1(La/e/b/k/d;)V

    iget-object v1, v15, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0, v1}, La/e/b/k/f;->h1(La/e/b/k/d;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_6
    :goto_3
    iget-boolean v0, v15, La/e/b/k/e;->k:Z

    if-eqz v0, :cond_9

    iget v0, v15, La/e/b/k/e;->X:I

    invoke-virtual {v14, v11, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget v0, v15, La/e/b/k/e;->X:I

    iget v1, v15, La/e/b/k/e;->T:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v15, La/e/b/k/e;->X:I

    iget v1, v15, La/e/b/k/e;->Y:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, La/e/b/d;->f(La/e/b/i;I)V

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_9

    iget-boolean v1, v15, La/e/b/k/e;->i:Z

    if-eqz v1, :cond_8

    check-cast v0, La/e/b/k/f;

    iget-object v1, v15, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0, v1}, La/e/b/k/f;->n1(La/e/b/k/d;)V

    iget-object v1, v15, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0, v1}, La/e/b/k/f;->m1(La/e/b/k/d;)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_9
    :goto_4
    iget-boolean v0, v15, La/e/b/k/e;->j:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, La/e/b/k/e;->k:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v15, La/e/b/k/e;->j:Z

    iput-boolean v7, v15, La/e/b/k/e;->k:Z

    return-void

    :cond_a
    sget-object v0, La/e/b/d;->x:La/e/b/e;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, La/e/b/e;->y:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/b/e;->y:J

    :cond_b
    if-eqz p2, :cond_f

    iget-object v3, v15, La/e/b/k/e;->d:La/e/b/k/m/l;

    if-eqz v3, :cond_f

    iget-object v4, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    if-eqz v4, :cond_f

    iget-object v8, v3, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v7, v8, La/e/b/k/m/f;->j:Z

    if-eqz v7, :cond_f

    iget-object v3, v3, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v3, v3, La/e/b/k/m/f;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v3, v3, La/e/b/k/m/f;->j:Z

    if-eqz v3, :cond_f

    iget-object v3, v4, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v3, v3, La/e/b/k/m/f;->j:Z

    if-eqz v3, :cond_f

    if-eqz v0, :cond_c

    iget-wide v3, v0, La/e/b/e;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/b/e;->r:J

    :cond_c
    iget v0, v8, La/e/b/k/m/f;->g:I

    invoke-virtual {v14, v13, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->d:La/e/b/k/m/l;

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    invoke-virtual {v14, v12, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v0, v0, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    invoke-virtual {v14, v11, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    invoke-virtual {v14, v10, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v0, v0, La/e/b/k/m/n;->k:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    invoke-virtual {v14, v9, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_d

    iget-object v0, v15, La/e/b/k/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->Z()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v14, v0, v12, v1, v2}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_d
    if-eqz v6, :cond_e

    iget-object v0, v15, La/e/b/k/e;->f:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->b0()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v14, v0, v10, v2, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v15, La/e/b/k/e;->j:Z

    iput-boolean v2, v15, La/e/b/k/e;->k:Z

    return-void

    :cond_f
    if-eqz v0, :cond_10

    iget-wide v3, v0, La/e/b/e;->s:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/b/e;->s:J

    :cond_10
    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    invoke-direct {v15, v0}, La/e/b/k/e;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v15, La/e/b/k/e;->R:La/e/b/k/e;

    check-cast v1, La/e/b/k/f;

    invoke-virtual {v1, v15, v0}, La/e/b/k/f;->e1(La/e/b/k/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->Z()Z

    move-result v0

    :goto_6
    const/4 v1, 0x1

    invoke-direct {v15, v1}, La/e/b/k/e;->Y(I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v15, La/e/b/k/e;->R:La/e/b/k/e;

    check-cast v2, La/e/b/k/f;

    invoke-virtual {v2, v15, v1}, La/e/b/k/f;->e1(La/e/b/k/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->b0()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_13

    if-eqz v5, :cond_13

    iget v2, v15, La/e/b/k/e;->e0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_13

    iget-object v2, v15, La/e/b/k/e;->F:La/e/b/k/d;

    iget-object v2, v2, La/e/b/k/d;->f:La/e/b/k/d;

    if-nez v2, :cond_13

    iget-object v2, v15, La/e/b/k/e;->H:La/e/b/k/d;

    iget-object v2, v2, La/e/b/k/d;->f:La/e/b/k/d;

    if-nez v2, :cond_13

    iget-object v2, v15, La/e/b/k/e;->R:La/e/b/k/e;

    iget-object v2, v2, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v14, v2}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v12, v4, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_13
    if-nez v1, :cond_14

    if-eqz v6, :cond_14

    iget v2, v15, La/e/b/k/e;->e0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    iget-object v2, v15, La/e/b/k/e;->G:La/e/b/k/d;

    iget-object v2, v2, La/e/b/k/d;->f:La/e/b/k/d;

    if-nez v2, :cond_14

    iget-object v2, v15, La/e/b/k/e;->I:La/e/b/k/d;

    iget-object v2, v2, La/e/b/k/d;->f:La/e/b/k/d;

    if-nez v2, :cond_14

    iget-object v2, v15, La/e/b/k/e;->J:La/e/b/k/d;

    if-nez v2, :cond_14

    iget-object v2, v15, La/e/b/k/e;->R:La/e/b/k/e;

    iget-object v2, v2, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v2}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v10, v4, v3}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_14
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_15
    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_8
    iget v0, v15, La/e/b/k/e;->S:I

    iget v1, v15, La/e/b/k/e;->Z:I

    if-ge v0, v1, :cond_16

    goto :goto_9

    :cond_16
    move v1, v0

    :goto_9
    iget v2, v15, La/e/b/k/e;->T:I

    iget v3, v15, La/e/b/k/e;->a0:I

    if-ge v2, v3, :cond_17

    goto :goto_a

    :cond_17
    move v3, v2

    :goto_a
    iget-object v4, v15, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v7, 0x0

    aget-object v8, v4, v7

    sget-object v7, La/e/b/k/e$b;->d:La/e/b/k/e$b;

    move/from16 v20, v1

    if-eq v8, v7, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    :goto_b
    const/16 v18, 0x1

    aget-object v1, v4, v18

    move/from16 v21, v3

    if-eq v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    iget v3, v15, La/e/b/k/e;->V:I

    iput v3, v15, La/e/b/k/e;->w:I

    move-object/from16 v22, v9

    iget v9, v15, La/e/b/k/e;->U:F

    iput v9, v15, La/e/b/k/e;->x:F

    move-object/from16 v23, v10

    iget v10, v15, La/e/b/k/e;->n:I

    move-object/from16 v27, v11

    iget v11, v15, La/e/b/k/e;->o:I

    const/16 v24, 0x0

    const/16 v25, 0x4

    move-object/from16 v30, v12

    cmpl-float v24, v9, v24

    if-lez v24, :cond_23

    iget v12, v15, La/e/b/k/e;->e0:I

    move-object/from16 v31, v13

    const/16 v13, 0x8

    if-eq v12, v13, :cond_24

    const/4 v12, 0x0

    aget-object v13, v4, v12

    if-ne v13, v7, :cond_1a

    if-nez v10, :cond_1a

    const/4 v10, 0x3

    :cond_1a
    const/4 v13, 0x1

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1b

    if-nez v11, :cond_1b

    const/4 v11, 0x3

    :cond_1b
    const/4 v12, 0x0

    aget-object v14, v4, v12

    if-ne v14, v7, :cond_1c

    aget-object v12, v4, v13

    if-ne v12, v7, :cond_1c

    const/4 v12, 0x3

    if-ne v10, v12, :cond_1d

    if-ne v11, v12, :cond_1d

    invoke-virtual {v15, v5, v6, v8, v1}, La/e/b/k/e;->X0(ZZZZ)V

    goto :goto_d

    :cond_1c
    const/4 v12, 0x3

    :cond_1d
    const/4 v1, 0x0

    aget-object v8, v4, v1

    if-ne v8, v7, :cond_1f

    if-ne v10, v12, :cond_1f

    iput v1, v15, La/e/b/k/e;->w:I

    int-to-float v0, v2

    mul-float v9, v9, v0

    float-to-int v1, v9

    const/4 v2, 0x1

    aget-object v0, v4, v2

    if-eq v0, v7, :cond_1e

    move/from16 v34, v11

    move/from16 v33, v21

    const/16 v19, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x4

    goto :goto_f

    :cond_1e
    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v33, v21

    const/16 v19, 0x0

    goto :goto_e

    :cond_1f
    const/4 v2, 0x1

    aget-object v1, v4, v2

    if-ne v1, v7, :cond_22

    const/4 v1, 0x3

    if-ne v11, v1, :cond_22

    iput v2, v15, La/e/b/k/e;->w:I

    const/4 v1, -0x1

    if-ne v3, v1, :cond_20

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v9

    iput v1, v15, La/e/b/k/e;->x:F

    :cond_20
    iget v1, v15, La/e/b/k/e;->x:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/16 v19, 0x0

    aget-object v0, v4, v19

    move/from16 v33, v3

    move/from16 v35, v10

    if-eq v0, v7, :cond_21

    move/from16 v1, v20

    const/16 v32, 0x0

    const/16 v34, 0x4

    goto :goto_f

    :cond_21
    move/from16 v34, v11

    move/from16 v1, v20

    goto :goto_e

    :cond_22
    :goto_d
    const/16 v19, 0x0

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v1, v20

    move/from16 v33, v21

    :goto_e
    const/16 v32, 0x1

    goto :goto_f

    :cond_23
    move-object/from16 v31, v13

    :cond_24
    const/16 v19, 0x0

    move/from16 v35, v10

    move/from16 v34, v11

    move/from16 v1, v20

    move/from16 v33, v21

    const/16 v32, 0x0

    :goto_f
    iget-object v0, v15, La/e/b/k/e;->p:[I

    aput v35, v0, v19

    const/4 v2, 0x1

    aput v34, v0, v2

    if-eqz v32, :cond_26

    iget v0, v15, La/e/b/k/e;->w:I

    const/4 v2, -0x1

    if-eqz v0, :cond_25

    if-ne v0, v2, :cond_27

    :cond_25
    const/16 v20, 0x1

    goto :goto_10

    :cond_26
    const/4 v2, -0x1

    :cond_27
    const/16 v20, 0x0

    :goto_10
    if-eqz v32, :cond_29

    iget v0, v15, La/e/b/k/e;->w:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_28

    if-ne v0, v2, :cond_29

    :cond_28
    const/16 v36, 0x1

    goto :goto_11

    :cond_29
    const/16 v36, 0x0

    :goto_11
    iget-object v0, v15, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v14, La/e/b/k/e$b;->c:La/e/b/k/e$b;

    if-ne v0, v14, :cond_2a

    instance-of v0, v15, La/e/b/k/f;

    if-eqz v0, :cond_2a

    const/4 v9, 0x1

    goto :goto_12

    :cond_2a
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_2b

    const/4 v13, 0x0

    goto :goto_13

    :cond_2b
    move v13, v1

    :goto_13
    iget-object v0, v15, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v37, v0, 0x1

    iget-object v0, v15, La/e/b/k/e;->P:[Z

    const/4 v2, 0x0

    aget-boolean v21, v0, v2

    aget-boolean v38, v0, v1

    iget v0, v15, La/e/b/k/e;->l:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_33

    iget-boolean v0, v15, La/e/b/k/e;->j:Z

    if-nez v0, :cond_33

    if-eqz p2, :cond_2f

    iget-object v0, v15, La/e/b/k/e;->d:La/e/b/k/m/l;

    if-eqz v0, :cond_2f

    iget-object v1, v0, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v2, v1, La/e/b/k/m/f;->j:Z

    if-eqz v2, :cond_2f

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v0, v0, La/e/b/k/m/f;->j:Z

    if-nez v0, :cond_2c

    goto :goto_14

    :cond_2c
    if-eqz p2, :cond_2e

    iget v0, v1, La/e/b/k/m/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->d:La/e/b/k/m/l;

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_2d

    if-eqz v5, :cond_2d

    iget-object v0, v15, La/e/b/k/e;->f:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->Z()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    iget-object v0, v0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v11, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v11, v0, v8, v1, v4}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_2d
    move/from16 v46, v5

    move/from16 v31, v6

    move-object/from16 v47, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v51, v14

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v27

    goto/16 :goto_19

    :cond_2e
    move-object/from16 v11, p1

    goto/16 :goto_18

    :cond_2f
    :goto_14
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_30

    iget-object v0, v0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v11, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_15

    :cond_30
    move-object/from16 v16, v39

    :goto_15
    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_31

    iget-object v0, v0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v11, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_16

    :cond_31
    move-object/from16 v30, v39

    :goto_16
    iget-object v0, v15, La/e/b/k/e;->f:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v40, v0, v19

    iget-object v3, v15, La/e/b/k/e;->F:La/e/b/k/d;

    iget-object v1, v15, La/e/b/k/e;->H:La/e/b/k/d;

    iget v12, v15, La/e/b/k/e;->W:I

    iget v2, v15, La/e/b/k/e;->Z:I

    iget-object v4, v15, La/e/b/k/e;->y:[I

    aget v43, v4, v19

    iget v4, v15, La/e/b/k/e;->b0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_32

    const/16 v44, 0x1

    goto :goto_17

    :cond_32
    const/16 v44, 0x0

    :goto_17
    iget v0, v15, La/e/b/k/e;->q:I

    move/from16 v24, v0

    iget v0, v15, La/e/b/k/e;->r:I

    move/from16 v25, v0

    iget v0, v15, La/e/b/k/e;->s:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v41, v2

    const/4 v2, 0x1

    move-object/from16 v17, v3

    move v3, v5

    move/from16 v42, v4

    move v4, v6

    move/from16 v46, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v47, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v40

    move-object/from16 v48, v22

    move-object/from16 v18, v10

    move-object/from16 v49, v23

    move-object/from16 v10, v17

    move-object/from16 v50, v27

    move-object/from16 v11, v45

    move-object/from16 v30, v16

    move-object/from16 v40, v18

    move-object/from16 v51, v14

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v20

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v22, v35

    move/from16 v23, v34

    move/from16 v27, v37

    invoke-direct/range {v0 .. v27}, La/e/b/k/e;->i(La/e/b/d;ZZZZLa/e/b/i;La/e/b/i;La/e/b/k/e$b;ZLa/e/b/k/d;La/e/b/k/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_19

    :cond_33
    :goto_18
    move/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v51, v14

    move-object/from16 v48, v22

    move-object/from16 v49, v23

    move-object/from16 v50, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    :goto_19
    if-eqz p2, :cond_37

    move-object/from16 v15, p0

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    if-eqz v0, :cond_36

    iget-object v1, v0, La/e/b/k/m/p;->h:La/e/b/k/m/f;

    iget-boolean v2, v1, La/e/b/k/m/f;->j:Z

    if-eqz v2, :cond_36

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget-boolean v0, v0, La/e/b/k/m/f;->j:Z

    if-eqz v0, :cond_36

    iget v0, v1, La/e/b/k/m/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v50

    invoke-virtual {v14, v13, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v0, v0, La/e/b/k/m/p;->i:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    move-object/from16 v12, v49

    invoke-virtual {v14, v12, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->e:La/e/b/k/m/n;

    iget-object v0, v0, La/e/b/k/m/n;->k:La/e/b/k/m/f;

    iget v0, v0, La/e/b/k/m/f;->g:I

    move-object/from16 v1, v48

    invoke-virtual {v14, v1, v0}, La/e/b/d;->f(La/e/b/i;I)V

    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_35

    if-nez v28, :cond_35

    if-eqz v31, :cond_35

    iget-object v2, v15, La/e/b/k/e;->f:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_34

    iget-object v0, v0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    goto :goto_1a

    :cond_34
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1a

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1c

    :cond_36
    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1b

    :cond_37
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v48

    move-object/from16 v12, v49

    move-object/from16 v13, v50

    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    iget v0, v15, La/e/b/k/e;->m:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_38

    const/4 v7, 0x0

    goto :goto_1d

    :cond_38
    move v7, v8

    :goto_1d
    if-eqz v7, :cond_43

    iget-boolean v0, v15, La/e/b/k/e;->k:Z

    if-nez v0, :cond_43

    iget-object v0, v15, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v51

    if-ne v0, v3, :cond_39

    instance-of v0, v15, La/e/b/k/f;

    if-eqz v0, :cond_39

    const/4 v9, 0x1

    goto :goto_1e

    :cond_39
    const/4 v9, 0x0

    :goto_1e
    if-eqz v9, :cond_3a

    const/16 v33, 0x0

    :cond_3a
    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_3b

    iget-object v0, v0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_1f

    :cond_3b
    move-object/from16 v7, v39

    :goto_1f
    iget-object v0, v15, La/e/b/k/e;->R:La/e/b/k/e;

    if-eqz v0, :cond_3c

    iget-object v0, v0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_20

    :cond_3c
    move-object/from16 v6, v39

    :goto_20
    iget v0, v15, La/e/b/k/e;->Y:I

    if-gtz v0, :cond_3d

    iget v0, v15, La/e/b/k/e;->e0:I

    if-ne v0, v2, :cond_41

    :cond_3d
    iget-object v0, v15, La/e/b/k/e;->J:La/e/b/k/d;

    iget-object v0, v0, La/e/b/k/d;->f:La/e/b/k/d;

    if-eqz v0, :cond_3f

    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    iget-object v0, v15, La/e/b/k/e;->J:La/e/b/k/d;

    iget-object v0, v0, La/e/b/k/d;->f:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    if-eqz v31, :cond_3e

    iget-object v0, v15, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v14, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, La/e/b/d;->h(La/e/b/i;La/e/b/i;II)V

    :cond_3e
    const/16 v27, 0x0

    goto :goto_22

    :cond_3f
    iget v0, v15, La/e/b/k/e;->e0:I

    if-ne v0, v2, :cond_40

    invoke-virtual {v14, v1, v13, v10, v2}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    goto :goto_21

    :cond_40
    invoke-virtual/range {p0 .. p0}, La/e/b/k/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, La/e/b/d;->e(La/e/b/i;La/e/b/i;II)La/e/b/b;

    :cond_41
    :goto_21
    move/from16 v27, v37

    :goto_22
    iget-object v0, v15, La/e/b/k/e;->f:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, La/e/b/k/e;->G:La/e/b/k/d;

    iget-object v3, v15, La/e/b/k/e;->I:La/e/b/k/d;

    iget v1, v15, La/e/b/k/e;->X:I

    iget v2, v15, La/e/b/k/e;->a0:I

    iget-object v10, v15, La/e/b/k/e;->y:[I

    aget v16, v10, v11

    iget v10, v15, La/e/b/k/e;->c0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v47

    if-ne v0, v11, :cond_42

    const/16 v18, 0x1

    goto :goto_23

    :cond_42
    const/16 v18, 0x0

    :goto_23
    iget v0, v15, La/e/b/k/e;->t:I

    move/from16 v24, v0

    iget v0, v15, La/e/b/k/e;->u:I

    move/from16 v25, v0

    iget v0, v15, La/e/b/k/e;->v:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v46

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 v37, v13

    move/from16 v13, v33

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v36

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v34

    move/from16 v23, v35

    invoke-direct/range {v0 .. v27}, La/e/b/k/e;->i(La/e/b/d;ZZZZLa/e/b/i;La/e/b/i;La/e/b/k/e$b;ZLa/e/b/k/d;La/e/b/k/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_24

    :cond_43
    move-object/from16 v31, v12

    move-object/from16 v37, v13

    :goto_24
    if-eqz v32, :cond_45

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, La/e/b/k/e;->w:I

    const/4 v1, 0x1

    iget v5, v7, La/e/b/k/e;->x:F

    if-ne v0, v1, :cond_44

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v37

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    goto :goto_25

    :cond_44
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v37

    :goto_25
    invoke-virtual/range {v0 .. v6}, La/e/b/d;->k(La/e/b/i;La/e/b/i;La/e/b/i;La/e/b/i;FI)V

    goto :goto_26

    :cond_45
    move-object/from16 v7, p0

    :goto_26
    iget-object v0, v7, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->n()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v7, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->i()La/e/b/k/d;

    move-result-object v0

    invoke-virtual {v0}, La/e/b/k/d;->g()La/e/b/k/e;

    move-result-object v0

    iget v1, v7, La/e/b/k/e;->z:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v2}, La/e/b/k/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, La/e/b/d;->b(La/e/b/k/e;La/e/b/k/e;FI)V

    :cond_46
    const/4 v0, 0x0

    iput-boolean v0, v7, La/e/b/k/e;->j:Z

    iput-boolean v0, v7, La/e/b/k/e;->k:Z

    return-void
.end method

.method public g0()Z
    .locals 5

    iget-object v0, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    sget-object v3, La/e/b/k/e$b;->d:La/e/b/k/e$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    aget-object v0, v0, v4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 2

    iget v0, p0, La/e/b/k/e;->e0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()V
    .locals 6

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->K:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->L:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    iget-object v0, p0, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0}, La/e/b/k/d;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, La/e/b/k/e;->R:La/e/b/k/e;

    const/4 v1, 0x0

    iput v1, p0, La/e/b/k/e;->z:F

    const/4 v2, 0x0

    iput v2, p0, La/e/b/k/e;->S:I

    iput v2, p0, La/e/b/k/e;->T:I

    iput v1, p0, La/e/b/k/e;->U:F

    const/4 v1, -0x1

    iput v1, p0, La/e/b/k/e;->V:I

    iput v2, p0, La/e/b/k/e;->W:I

    iput v2, p0, La/e/b/k/e;->X:I

    iput v2, p0, La/e/b/k/e;->Y:I

    iput v2, p0, La/e/b/k/e;->Z:I

    iput v2, p0, La/e/b/k/e;->a0:I

    sget v3, La/e/b/k/e;->o0:F

    iput v3, p0, La/e/b/k/e;->b0:F

    iput v3, p0, La/e/b/k/e;->c0:F

    iget-object v3, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    sget-object v4, La/e/b/k/e$b;->b:La/e/b/k/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, La/e/b/k/e;->d0:Ljava/lang/Object;

    iput v2, p0, La/e/b/k/e;->e0:I

    iput-object v0, p0, La/e/b/k/e;->g0:Ljava/lang/String;

    iput v2, p0, La/e/b/k/e;->h0:I

    iput v2, p0, La/e/b/k/e;->i0:I

    iget-object v0, p0, La/e/b/k/e;->j0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, La/e/b/k/e;->l:I

    iput v1, p0, La/e/b/k/e;->m:I

    iget-object v0, p0, La/e/b/k/e;->y:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, La/e/b/k/e;->n:I

    iput v2, p0, La/e/b/k/e;->o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La/e/b/k/e;->s:F

    iput v0, p0, La/e/b/k/e;->v:F

    iput v3, p0, La/e/b/k/e;->r:I

    iput v3, p0, La/e/b/k/e;->u:I

    iput v2, p0, La/e/b/k/e;->q:I

    iput v2, p0, La/e/b/k/e;->t:I

    iput v1, p0, La/e/b/k/e;->w:I

    iput v0, p0, La/e/b/k/e;->x:F

    iget-object v0, p0, La/e/b/k/e;->f:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, La/e/b/k/e;->C:Z

    iget-object v0, p0, La/e/b/k/e;->P:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, La/e/b/k/e;->g:Z

    return-void
.end method

.method public i0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e/b/k/e;->j:Z

    iput-boolean v0, p0, La/e/b/k/e;->k:Z

    iget-object v1, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, La/e/b/k/e;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e/b/k/d;

    invoke-virtual {v2}, La/e/b/k/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(La/e/b/k/e;FI)V
    .locals 6

    sget-object v3, La/e/b/k/d$b;->h:La/e/b/k/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, La/e/b/k/e;->X(La/e/b/k/d$b;La/e/b/k/e;La/e/b/k/d$b;II)V

    iput p2, p0, La/e/b/k/e;->z:F

    return-void
.end method

.method public j0(La/e/b/c;)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->M:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->K:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    iget-object v0, p0, La/e/b/k/e;->L:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->r(La/e/b/c;)V

    return-void
.end method

.method public k(La/e/b/d;)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    iget v0, p0, La/e/b/k/e;->Y:I

    if-lez v0, :cond_0

    iget-object v0, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {p1, v0}, La/e/b/d;->q(Ljava/lang/Object;)La/e/b/i;

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->Y:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/e/b/k/e;->A:Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    if-nez v0, :cond_0

    new-instance v0, La/e/b/k/m/l;

    invoke-direct {v0, p0}, La/e/b/k/m/l;-><init>(La/e/b/k/e;)V

    iput-object v0, p0, La/e/b/k/e;->d:La/e/b/k/m/l;

    :cond_0
    iget-object v0, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    if-nez v0, :cond_1

    new-instance v0, La/e/b/k/m/n;

    invoke-direct {v0, p0}, La/e/b/k/m/n;-><init>(La/e/b/k/e;)V

    iput-object v0, p0, La/e/b/k/e;->e:La/e/b/k/m/n;

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/e/b/k/e;->d0:Ljava/lang/Object;

    return-void
.end method

.method public m(La/e/b/k/d$b;)La/e/b/k/d;
    .locals 2

    sget-object v0, La/e/b/k/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    iget-object p1, p0, La/e/b/k/e;->L:La/e/b/k/d;

    return-object p1

    :pswitch_2
    iget-object p1, p0, La/e/b/k/e;->K:La/e/b/k/d;

    return-object p1

    :pswitch_3
    iget-object p1, p0, La/e/b/k/e;->M:La/e/b/k/d;

    return-object p1

    :pswitch_4
    iget-object p1, p0, La/e/b/k/e;->J:La/e/b/k/d;

    return-object p1

    :pswitch_5
    iget-object p1, p0, La/e/b/k/e;->I:La/e/b/k/d;

    return-object p1

    :pswitch_6
    iget-object p1, p0, La/e/b/k/e;->H:La/e/b/k/d;

    return-object p1

    :pswitch_7
    iget-object p1, p0, La/e/b/k/e;->G:La/e/b/k/d;

    return-object p1

    :pswitch_8
    iget-object p1, p0, La/e/b/k/e;->F:La/e/b/k/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/e/b/k/e;->f0:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->Y:I

    return v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, La/e/b/k/e;->U:F

    iput v1, p0, La/e/b/k/e;->V:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, La/e/b/k/e;->U:F

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p1, p0, La/e/b/k/e;->b0:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, La/e/b/k/e;->c0:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public o0(I)V
    .locals 3

    iget-boolean v0, p0, La/e/b/k/e;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/e/b/k/e;->Y:I

    sub-int v0, p1, v0

    iget v1, p0, La/e/b/k/e;->T:I

    add-int/2addr v1, v0

    iput v0, p0, La/e/b/k/e;->X:I

    iget-object v2, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v2, v0}, La/e/b/k/d;->s(I)V

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0, v1}, La/e/b/k/d;->s(I)V

    iget-object v0, p0, La/e/b/k/e;->J:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La/e/b/k/e;->k:Z

    return-void
.end method

.method public p()I
    .locals 2

    invoke-virtual {p0}, La/e/b/k/e;->T()I

    move-result v0

    iget v1, p0, La/e/b/k/e;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p0(II)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->s(I)V

    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    invoke-virtual {v0, p2}, La/e/b/k/d;->s(I)V

    iput p1, p0, La/e/b/k/e;->W:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/b/k/e;->S:I

    const/4 p1, 0x1

    iput-boolean p1, p0, La/e/b/k/e;->j:Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->d0:Ljava/lang/Object;

    return-object v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->s(I)V

    iput p1, p0, La/e/b/k/e;->W:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public r0(I)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->s(I)V

    iput p1, p0, La/e/b/k/e;->X:I

    return-void
.end method

.method public s(I)La/e/b/k/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, La/e/b/k/e;->y()La/e/b/k/e$b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/e/b/k/e;->O()La/e/b/k/e$b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(II)V
    .locals 1

    iget-object v0, p0, La/e/b/k/e;->G:La/e/b/k/d;

    invoke-virtual {v0, p1}, La/e/b/k/d;->s(I)V

    iget-object v0, p0, La/e/b/k/e;->I:La/e/b/k/d;

    invoke-virtual {v0, p2}, La/e/b/k/d;->s(I)V

    iput p1, p0, La/e/b/k/e;->X:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/b/k/e;->T:I

    iget-boolean p2, p0, La/e/b/k/e;->A:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, La/e/b/k/e;->J:La/e/b/k/d;

    iget v0, p0, La/e/b/k/e;->Y:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, La/e/b/k/d;->s(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, La/e/b/k/e;->k:Z

    return-void
.end method

.method public t()F
    .locals 1

    iget v0, p0, La/e/b/k/e;->U:F

    return v0
.end method

.method public t0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, La/e/b/k/e;->W:I

    iput p2, p0, La/e/b/k/e;->X:I

    iget p1, p0, La/e/b/k/e;->e0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, La/e/b/k/e;->S:I

    iput p2, p0, La/e/b/k/e;->T:I

    return-void

    :cond_0
    iget-object p1, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    aget-object p2, p1, p2

    sget-object v0, La/e/b/k/e$b;->b:La/e/b/k/e$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, La/e/b/k/e;->S:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, La/e/b/k/e;->T:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, La/e/b/k/e;->S:I

    iput p4, p0, La/e/b/k/e;->T:I

    iget p1, p0, La/e/b/k/e;->a0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, La/e/b/k/e;->T:I

    :cond_3
    iget p1, p0, La/e/b/k/e;->Z:I

    if-ge p3, p1, :cond_4

    iput p1, p0, La/e/b/k/e;->S:I

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/b/k/e;->g0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/e/b/k/e;->g0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/b/k/e;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/e/b/k/e;->f0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/b/k/e;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/b/k/e;->X:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/b/k/e;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/e/b/k/e;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->V:I

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, La/e/b/k/e;->A:Z

    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, La/e/b/k/e;->e0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, La/e/b/k/e;->T:I

    return v0
.end method

.method public v0(I)V
    .locals 1

    iput p1, p0, La/e/b/k/e;->T:I

    iget v0, p0, La/e/b/k/e;->a0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, La/e/b/k/e;->T:I

    :cond_0
    return-void
.end method

.method public w()F
    .locals 1

    iget v0, p0, La/e/b/k/e;->b0:F

    return v0
.end method

.method public w0(F)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->b0:F

    return-void
.end method

.method public x()I
    .locals 1

    iget v0, p0, La/e/b/k/e;->h0:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->h0:I

    return-void
.end method

.method public y()La/e/b/k/e$b;
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public y0(II)V
    .locals 0

    iput p1, p0, La/e/b/k/e;->W:I

    sub-int/2addr p2, p1

    iput p2, p0, La/e/b/k/e;->S:I

    iget p1, p0, La/e/b/k/e;->Z:I

    if-ge p2, p1, :cond_0

    iput p1, p0, La/e/b/k/e;->S:I

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->F:La/e/b/k/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, La/e/b/k/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, La/e/b/k/e;->H:La/e/b/k/d;

    if-eqz v0, :cond_1

    iget v0, v0, La/e/b/k/d;->g:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public z0(La/e/b/k/e$b;)V
    .locals 2

    iget-object v0, p0, La/e/b/k/e;->Q:[La/e/b/k/e$b;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method
