.class public final Lf1/e;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public final synthetic g:Lf1/n;


# direct methods
.method public constructor <init>(Lf1/n;IIIILcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    iput-object p1, p0, Lf1/e;->g:Lf1/n;

    iput p2, p0, Lf1/e;->b:I

    iput p3, p0, Lf1/e;->c:I

    iput p4, p0, Lf1/e;->d:I

    iput p5, p0, Lf1/e;->e:I

    iput-object p6, p0, Lf1/e;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const-string p1, "size"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lf1/e;->a:F

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget p0, p0, Lf1/e;->a:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 3

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/high16 p1, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lf1/e;->b:I

    int-to-float v0, v0

    iget v1, p0, Lf1/e;->c:I

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lm0/a;->p(FFF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lf1/e;->d:I

    int-to-float v1, v1

    iget v2, p0, Lf1/e;->e:I

    int-to-float v2, v2

    invoke-static {v1, v2, p1}, Lm0/a;->p(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lf1/e;->g:Lf1/n;

    iget-object v2, p0, Lf1/e;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1, v0, p1, v2}, Lf1/n;->g(IILandroid/view/View;)V

    iput p2, p0, Lf1/e;->a:F

    return-void
.end method
