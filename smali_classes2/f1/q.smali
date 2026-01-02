.class public final Lf1/q;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/google/android/material/snackbar/SnackbarContentLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V
    .locals 0

    iput-object p1, p0, Lf1/q;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iput p2, p0, Lf1/q;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object p1, p0, Lf1/q;->b:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lf1/q;->a:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
