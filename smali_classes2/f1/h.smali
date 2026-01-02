.class public final Lf1/h;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
