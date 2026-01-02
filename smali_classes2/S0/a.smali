.class public final LS0/a;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS0/f;


# direct methods
.method public constructor <init>(LS0/f;LS0/f;I)V
    .locals 0

    iput p3, p0, LS0/a;->a:I

    iput-object p2, p0, LS0/a;->b:LS0/f;

    packed-switch p3, :pswitch_data_0

    const-string p1, "rectLeft"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "rectBottom"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string p1, "rectRight"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "rectTop"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    iget p0, p0, LS0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    iget p0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, LS0/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, LS0/a;->b:LS0/f;

    invoke-static {p0, p1}, LS0/f;->c(LS0/f;Landroid/graphics/RectF;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, LS0/a;->b:LS0/f;

    invoke-static {p0, p1}, LS0/f;->c(LS0/f;Landroid/graphics/RectF;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget-object p0, p0, LS0/a;->b:LS0/f;

    invoke-static {p0, p1}, LS0/f;->c(LS0/f;Landroid/graphics/RectF;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, LS0/a;->b:LS0/f;

    invoke-static {p0, p1}, LS0/f;->c(LS0/f;Landroid/graphics/RectF;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
