.class public final Lm2/b;
.super Lj2/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final t:Landroid/view/animation/PathInterpolator;

.field public static final u:Lm2/b;


# instance fields
.field public b:Z

.field public c:Lm2/a;

.field public final d:Landroid/graphics/PointF;

.field public final e:F

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:Ljava/lang/Integer;

.field public final l:F

.field public m:F

.field public n:F

.field public final o:F

.field public final p:J

.field public q:Z

.field public final r:F

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const v2, 0x3e6147ae    # 0.22f

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lm2/b;->t:Landroid/view/animation/PathInterpolator;

    new-instance v5, Lm2/b;

    const-wide/16 v21, 0x0

    const v23, 0x3ffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v23}, Lm2/b;-><init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    sget-object v0, Lm2/a;->PREMULT:Lm2/a;

    iput-object v0, v5, Lm2/b;->c:Lm2/a;

    const v1, 0x3e6b851f    # 0.23f

    iput v1, v5, Lm2/b;->m:F

    const/4 v1, 0x1

    iput-boolean v1, v5, Lm2/b;->q:Z

    iput-boolean v1, v5, Lm2/b;->b:Z

    sput-object v5, Lm2/b;->u:Lm2/b;

    new-instance v6, Lm2/b;

    const-wide/16 v22, 0x0

    const v24, 0x3ffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v24}, Lm2/b;-><init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    sget-object v2, Lm2/a;->ADD:Lm2/a;

    iput-object v2, v6, Lm2/b;->c:Lm2/a;

    const-string v2, "#010101"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lm2/b;->k:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v6, Lm2/b;->q:Z

    iput-boolean v1, v6, Lm2/b;->b:Z

    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v6, Lm2/b;->f:F

    iput v4, v6, Lm2/b;->g:F

    const v1, 0x3f333333    # 0.7f

    iput v1, v6, Lm2/b;->i:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v6, Lm2/b;->j:F

    const/4 v1, 0x0

    iput v1, v6, Lm2/b;->m:F

    const v3, 0x3d4ccccd    # 0.05f

    iput v3, v6, Lm2/b;->n:F

    new-instance v7, Lm2/b;

    const-wide/16 v23, 0x0

    const v25, 0x3ffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v7 .. v25}, Lm2/b;-><init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V

    iput-object v0, v7, Lm2/b;->c:Lm2/a;

    iput v1, v7, Lm2/b;->m:F

    iput-boolean v2, v7, Lm2/b;->q:Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lm2/b;->k:Ljava/lang/Integer;

    iput-boolean v2, v7, Lm2/b;->b:Z

    return-void
.end method

.method public constructor <init>(ZLm2/a;FFFIFLjava/lang/Integer;FFFFJFJI)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lm2/a;->ADD:Lm2/a;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    sget-object v4, Lm2/e;->b:Landroid/graphics/PointF;

    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    const v6, 0x40033333    # 2.05f

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x20

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_8

    const v11, 0x3f947ae1    # 1.16f

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x800

    if-eqz v12, :cond_9

    const v12, 0x3e4ccccd    # 0.2f

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x1000

    if-eqz v13, :cond_a

    const v13, 0x3d4ccccd    # 0.05f

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_b

    const/high16 v14, 0x42a80000    # 84.0f

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_c

    const-wide/16 v15, 0x7d0

    move-wide/from16 v17, v15

    goto :goto_c

    :cond_c
    move-wide/from16 v17, p13

    :goto_c
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_d

    const/high16 v15, 0x42700000    # 60.0f

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_e

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p16

    :goto_e
    const-string v1, "blendMode"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lightPos"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lj2/b;->a:Ljava/util/ArrayList;

    iput-boolean v2, v0, Lm2/b;->b:Z

    iput-object v3, v0, Lm2/b;->c:Lm2/a;

    iput-object v4, v0, Lm2/b;->d:Landroid/graphics/PointF;

    iput v5, v0, Lm2/b;->e:F

    iput v6, v0, Lm2/b;->f:F

    iput v7, v0, Lm2/b;->g:F

    iput v9, v0, Lm2/b;->h:I

    iput v8, v0, Lm2/b;->i:F

    const v1, 0x3f933333    # 1.15f

    iput v1, v0, Lm2/b;->j:F

    iput-object v10, v0, Lm2/b;->k:Ljava/lang/Integer;

    iput v11, v0, Lm2/b;->l:F

    iput v12, v0, Lm2/b;->m:F

    iput v13, v0, Lm2/b;->n:F

    iput v14, v0, Lm2/b;->o:F

    move-wide/from16 v1, v17

    iput-wide v1, v0, Lm2/b;->p:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm2/b;->q:Z

    iput v15, v0, Lm2/b;->r:F

    move-wide/from16 v1, v21

    iput-wide v1, v0, Lm2/b;->s:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lm2/b;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lm2/b;

    iget-boolean v0, p0, Lm2/b;->b:Z

    iget-boolean v1, p1, Lm2/b;->b:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lm2/b;->c:Lm2/a;

    iget-object v1, p1, Lm2/b;->c:Lm2/a;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lm2/b;->d:Landroid/graphics/PointF;

    iget-object v1, p1, Lm2/b;->d:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lm2/b;->e:F

    iget v1, p1, Lm2/b;->e:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lm2/b;->f:F

    iget v1, p1, Lm2/b;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lm2/b;->g:F

    iget v1, p1, Lm2/b;->g:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lm2/b;->h:I

    iget v1, p1, Lm2/b;->h:I

    if-eq v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lm2/b;->i:F

    iget v1, p1, Lm2/b;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lm2/b;->j:F

    iget v1, p1, Lm2/b;->j:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lm2/b;->k:Ljava/lang/Integer;

    iget-object v1, p1, Lm2/b;->k:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget v0, p0, Lm2/b;->l:F

    iget v1, p1, Lm2/b;->l:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lm2/b;->m:F

    iget v1, p1, Lm2/b;->m:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Lm2/b;->n:F

    iget v1, p1, Lm2/b;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, Lm2/b;->o:F

    iget v1, p1, Lm2/b;->o:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget-wide v0, p0, Lm2/b;->p:J

    iget-wide v2, p1, Lm2/b;->p:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-boolean v0, p0, Lm2/b;->q:Z

    iget-boolean v1, p1, Lm2/b;->q:Z

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lm2/b;->r:F

    iget v1, p1, Lm2/b;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget-wide v0, p0, Lm2/b;->s:J

    iget-wide p0, p1, Lm2/b;->s:J

    cmp-long p0, v0, p0

    if-eqz p0, :cond_13

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lm2/b;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm2/b;->c:Lm2/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lm2/b;->d:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/PointF;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm2/b;->e:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->f:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->g:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->h:I

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->c(III)I

    move-result v0

    iget v2, p0, Lm2/b;->i:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->j:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-object v2, p0, Lm2/b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lm2/b;->l:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->m:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->n:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget v2, p0, Lm2/b;->o:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-wide v2, p0, Lm2/b;->p:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/a;->B(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lm2/b;->q:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/a;->d(IIZ)I

    move-result v0

    iget v2, p0, Lm2/b;->r:F

    invoke-static {v2, v0, v1}, Landroidx/collection/a;->b(FII)I

    move-result v0

    iget-wide v1, p0, Lm2/b;->s:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lm2/b;->b:Z

    iget-object v1, p0, Lm2/b;->c:Lm2/a;

    iget v2, p0, Lm2/b;->f:F

    iget v3, p0, Lm2/b;->g:F

    iget v4, p0, Lm2/b;->i:F

    iget v5, p0, Lm2/b;->j:F

    iget-object v6, p0, Lm2/b;->k:Ljava/lang/Integer;

    iget v7, p0, Lm2/b;->m:F

    iget v8, p0, Lm2/b;->n:F

    iget-boolean v9, p0, Lm2/b;->q:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ProcessingLightConfig(useLightnessCalibration="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightPos="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm2/b;->d:Landroid/graphics/PointF;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightAngle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->e:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightScale="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightStretch="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->h:I

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lightIntensity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lightSaturation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", domainColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", domainStrength="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->l:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", domainDeltaRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ditherVariation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", angle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->o:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", durationInMillis="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lm2/b;->p:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", useDynamicDomainColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frameRate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lm2/b;->r:F

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", repeatDelay="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    iget-wide v1, p0, Lm2/b;->s:J

    invoke-static {v10, v1, v2, v0}, Landroidx/constraintlayout/core/a;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
