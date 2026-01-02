.class public final LC0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LC0/e;->a:I

    iput-object p1, p0, LC0/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget v0, p0, LC0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/e;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->f:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf1/p;

    invoke-direct {v0, p0}, Lf1/p;-><init>(LC0/e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC0/e;->b:Landroid/view/ViewGroup;

    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, LC0/d;

    invoke-direct {v0, p0}, LC0/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
