.class public abstract Li2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static A:[B

.field public static B:[B

.field public static final a:Lcom/samsung/android/feature/SemFloatingFeature;

.field public static b:Li2/a;

.field public static c:Z

.field public static d:I

.field public static e:Landroid/content/Context;

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:Landroid/graphics/Rect;

.field public static m:Landroid/graphics/Rect;

.field public static n:I

.field public static o:F

.field public static p:I

.field public static q:[Landroid/hardware/camera2/params/Face;

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:Landroid/graphics/Rect;

.field public static x:[I

.field public static y:[B

.field public static z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v0

    sput-object v0, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    const/4 v0, 0x0

    sput-boolean v0, Li2/b;->c:Z

    sput v0, Li2/b;->d:I

    const/4 v1, 0x0

    sput-object v1, Li2/b;->e:Landroid/content/Context;

    sput v0, Li2/b;->f:I

    sput v0, Li2/b;->g:I

    sput v0, Li2/b;->h:I

    sput v0, Li2/b;->i:I

    sput v0, Li2/b;->j:I

    sput v0, Li2/b;->k:I

    sput-object v1, Li2/b;->l:Landroid/graphics/Rect;

    sput-object v1, Li2/b;->m:Landroid/graphics/Rect;

    sput v0, Li2/b;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    sput v2, Li2/b;->o:F

    sput v0, Li2/b;->p:I

    sput-object v1, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    sput v0, Li2/b;->r:I

    sput v0, Li2/b;->s:I

    sput v0, Li2/b;->t:I

    sput v0, Li2/b;->u:I

    sput v0, Li2/b;->v:I

    sput-object v1, Li2/b;->w:Landroid/graphics/Rect;

    sput-object v1, Li2/b;->x:[I

    sput-object v1, Li2/b;->y:[B

    sput-object v1, Li2/b;->z:[B

    sput-object v1, Li2/b;->A:[B

    sput-object v1, Li2/b;->B:[B

    return-void
.end method

.method public static a()V
    .locals 20

    const-string v0, "process - E"

    const-string v1, "b"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v2, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_VENDOR_LIB_INFO"

    invoke-virtual {v0, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    const-string v8, "\\."

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v8, v5, v3

    const-string v9, "selfie_correction"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v0, v5, v6

    const-string v4, "v1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_1

    :cond_0
    aget-object v0, v5, v6

    const-string v4, "v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Feature : "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    move v4, v0

    :goto_2
    if-nez v4, :cond_4

    move v0, v3

    :cond_4
    sget-object v4, Li2/b;->a:Lcom/samsung/android/feature/SemFloatingFeature;

    const-string v5, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_WIDE_DISTORTION_CORRECTION"

    invoke-virtual {v4, v5}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    const-string v5, "Not defined"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v9, 0x7

    if-le v8, v9, :cond_6

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_6

    const-string v5, "WideDC supported device"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v3

    :goto_4
    const-string v8, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_SINGLE_PORTRAIT_DISTORTION_CORRECTION"

    invoke-virtual {v4, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-lez v4, :cond_7

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v8, "YUV"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    array-length v8, v2

    if-lt v8, v6, :cond_8

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v8, "DPD"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v3

    :cond_8
    :goto_5
    const-string v2, "settings: "

    const-string v8, " "

    invoke-static {v0, v5, v2, v8, v8}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v8, Li2/b;->c:Z

    invoke-static {v2, v8, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_9

    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    goto :goto_6

    :cond_9
    if-ne v0, v7, :cond_a

    sget-object v0, Li2/a;->TYPE_LEGACY:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    sget-boolean v0, Li2/b;->c:Z

    if-eqz v0, :cond_e

    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    goto :goto_6

    :cond_a
    if-ne v0, v6, :cond_e

    if-ne v5, v7, :cond_d

    sget-object v0, Li2/a;->TYPE_WIDEDC:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    sget-boolean v0, Li2/b;->c:Z

    if-eqz v0, :cond_e

    if-ne v4, v7, :cond_b

    sget-object v0, Li2/a;->TYPE_WIDEDC_BOKEH_YUV:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    goto :goto_6

    :cond_b
    if-ne v4, v6, :cond_c

    sget-object v0, Li2/a;->TYPE_WIDEDC_BOKEH_2PD:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    goto :goto_6

    :cond_c
    sget-object v0, Li2/a;->TYPE_NONE:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    goto :goto_6

    :cond_d
    sget-object v0, Li2/a;->TYPE_ERROR:Li2/a;

    sput-object v0, Li2/b;->b:Li2/a;

    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkFloatingFeature - X "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Li2/b;->b:Li2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Li2/b;->b:Li2/a;

    sget-object v2, Li2/a;->TYPE_LEGACY:Li2/a;

    if-ne v0, v2, :cond_f

    sget v0, Li2/b;->f:I

    sget v2, Li2/b;->g:I

    invoke-static {v0, v2}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Init(II)I

    sget-object v0, Li2/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->setContext(Landroid/content/Context;)V

    sget-object v0, Li2/b;->y:[B

    sget-object v2, Li2/b;->z:[B

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Li2/b;->z:[B

    sget v7, Li2/b;->f:I

    sget v8, Li2/b;->g:I

    sget v9, Li2/b;->h:I

    sget v10, Li2/b;->i:I

    sget v11, Li2/b;->p:I

    sget-object v12, Li2/b;->l:Landroid/graphics/Rect;

    sget-object v13, Li2/b;->m:Landroid/graphics/Rect;

    sget-object v14, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    sget v15, Li2/b;->n:I

    const/4 v6, 0x0

    invoke-static/range {v5 .. v15}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->RunFaceUndistortionWithPadding([B[BIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/hardware/camera2/params/Face;I)V

    invoke-static {}, Lcom/sec/android/hq/vsw/selfiecorrection/solution/SelfieCorrectionEngine;->Release()I

    goto/16 :goto_8

    :cond_f
    sget-object v2, Li2/a;->TYPE_WIDEDC:Li2/a;

    if-eq v0, v2, :cond_13

    sget-object v2, Li2/a;->TYPE_WIDEDC_BOKEH_YUV:Li2/a;

    if-ne v0, v2, :cond_10

    goto/16 :goto_7

    :cond_10
    sget-object v2, Li2/a;->TYPE_WIDEDC_BOKEH_2PD:Li2/a;

    if-ne v0, v2, :cond_11

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c()V

    sget v8, Li2/b;->h:I

    sget v9, Li2/b;->i:I

    sget v10, Li2/b;->f:I

    sget v11, Li2/b;->g:I

    sget v12, Li2/b;->j:I

    sget v13, Li2/b;->k:I

    sget-object v14, Li2/b;->l:Landroid/graphics/Rect;

    sget-object v15, Li2/b;->m:Landroid/graphics/Rect;

    sget v16, Li2/b;->n:I

    sget v17, Li2/b;->o:F

    sget v18, Li2/b;->p:I

    sget v19, Li2/b;->t:I

    invoke-static/range {v8 .. v19}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    sget v0, Li2/b;->u:I

    sget v2, Li2/b;->v:I

    sget-object v4, Li2/b;->w:Landroid/graphics/Rect;

    sget v5, Li2/b;->t:I

    sput v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->u:I

    sput v2, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->v:I

    sget-object v0, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->w:[I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    aput v2, v0, v3

    iget v2, v4, Landroid/graphics/Rect;->top:I

    aput v2, v0, v7

    iget v2, v4, Landroid/graphics/Rect;->right:I

    aput v2, v0, v6

    const/4 v2, 0x3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    aput v3, v0, v2

    sput v5, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->x:I

    sget-object v0, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    sget v2, Li2/b;->r:I

    sget v3, Li2/b;->s:I

    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g([Landroid/hardware/camera2/params/Face;II)V

    sget-object v0, Li2/b;->y:[B

    sget-object v2, Li2/b;->A:[B

    sget-object v3, Li2/b;->z:[B

    sget-object v4, Li2/b;->B:[B

    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->b([B[B[B[B)V

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    goto :goto_8

    :cond_11
    sget-object v0, Li2/b;->y:[B

    if-eqz v0, :cond_12

    sget-object v2, Li2/b;->z:[B

    if-eqz v2, :cond_12

    array-length v4, v0

    if-lez v4, :cond_12

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    sget-boolean v0, Li2/b;->c:Z

    if-eqz v0, :cond_14

    sget-object v0, Li2/b;->A:[B

    if-eqz v0, :cond_14

    sget-object v2, Li2/b;->B:[B

    if-eqz v2, :cond_14

    array-length v4, v0

    if-lez v4, :cond_14

    array-length v4, v0

    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_13
    :goto_7
    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->c()V

    sget v5, Li2/b;->h:I

    sget v6, Li2/b;->i:I

    sget v7, Li2/b;->f:I

    sget v8, Li2/b;->g:I

    sget v9, Li2/b;->j:I

    sget v10, Li2/b;->k:I

    sget-object v11, Li2/b;->l:Landroid/graphics/Rect;

    sget-object v12, Li2/b;->m:Landroid/graphics/Rect;

    sget v13, Li2/b;->n:I

    sget v14, Li2/b;->o:F

    sget v15, Li2/b;->p:I

    sget v16, Li2/b;->t:I

    invoke-static/range {v5 .. v16}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->h(IIIIIILandroid/graphics/Rect;Landroid/graphics/Rect;IFII)V

    sget-object v0, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    sget v2, Li2/b;->r:I

    sget v3, Li2/b;->s:I

    invoke-static {v0, v2, v3}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->g([Landroid/hardware/camera2/params/Face;II)V

    sget-object v0, Li2/b;->y:[B

    sget-object v2, Li2/b;->z:[B

    invoke-static {v0, v2}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->a([B[B)J

    invoke-static {}, Lcom/sec/android/vsw/widedistortioncorrection/solution/WideDistortionCorrectionEngine;->f()V

    :cond_14
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "process - X : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Li2/b;->b:Li2/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
