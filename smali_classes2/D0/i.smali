.class public final LD0/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/f;[Le0/c;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/i;->e:Ljava/lang/Object;

    iput-object p2, p0, LD0/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LD0/i;->c:Z

    iput p4, p0, LD0/i;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/i;->e:Ljava/lang/Object;

    new-instance p1, LD0/h;

    invoke-direct {p1, p0, v0}, LD0/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LD0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD0/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/i;->e:Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LD0/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, LD0/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, LD0/i;->b:I

    iget-boolean p1, p0, LD0/i;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LD0/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/a;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/i;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LD0/i;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, LD0/i;->b:I

    iget-boolean p1, p0, LD0/i;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LD0/i;->d:Ljava/lang/Object;

    check-cast v0, LD0/h;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/i;->c:Z

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
