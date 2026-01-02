.class public final LI3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI3/m;->a:I

    iput-object p1, p0, LI3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 6

    iget v0, p0, LI3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    move-object v0, p1

    check-cast v0, LH3/g;

    iget-object v0, v0, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v0

    const-string v1, "onAllProcessorCompleted: "

    const-string v2, "MultiScanImageEditActivity"

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    if-ne v0, v4, :cond_0

    move-object v0, p1

    check-cast v0, LH3/g;

    iget-object v0, v0, LH3/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD3/i;

    iget-object v4, v4, LD3/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onAllProcessorCompleted: return because filterList menu is visible"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LH3/g;

    iget-object p1, p1, LH3/g;->c:Ljava/lang/String;

    invoke-static {p1}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    invoke-virtual {v0, p1}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object v1, v1, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/i;

    iget-object v1, v1, LD3/i;->b:Ljava/lang/String;

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/i;

    iput-object v0, v2, LD3/i;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LH3/g;

    iget-object p1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast p0, LI3/p;

    iget-object v0, p0, LI3/p;->c:LI3/C;

    iget-object p0, p0, LI3/p;->a:Ljava/util/ArrayList;

    check-cast p1, LH3/g;

    iget-object v1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p1, LH3/g;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/q;

    iget-object v3, v3, LA3/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, v4}, LI3/C;->c(IIZ)V

    iget-object v2, v0, LI3/C;->a:Lj3/e2;

    iget-object v3, v2, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LI3/s;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LI3/s;-><init>(LI3/C;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v2, v0, LI3/C;->c:LI3/g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V
    .locals 2

    iget v0, p0, LI3/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    const-string v0, "MultiScanImageEditActivity"

    const-string v1, "onPreProcessorCompleted "

    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/i;

    iput-object p2, v0, LD3/i;->c:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->v:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
    .locals 12

    iget v0, p0, LI3/m;->a:I

    const/4 v1, -0x1

    iget-object p0, p0, LI3/m;->b:Ljava/lang/Object;

    const-string v2, ", "

    const-string v3, "onScanResult: "

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LH3/g;

    iget-object v3, p1, LH3/g;->c:Ljava/lang/String;

    invoke-static {v3}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, LH3/g;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiScanImageEditActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v0

    check-cast v0, LB3/d;

    invoke-virtual {v0, v3}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_0

    new-instance v5, LD3/i;

    iget-object v6, p1, LH3/g;->c:Ljava/lang/String;

    check-cast v0, LA3/p;

    invoke-virtual {v0}, LA3/p;->b()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, LA3/p;->c:I

    iget v9, v0, LA3/p;->b:I

    iget-object v10, v0, LA3/p;->d:Ljava/util/ArrayList;

    iget-boolean v11, v0, LA3/p;->h:Z

    invoke-direct/range {v5 .. v11}, LD3/i;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object v0, p1, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    iget-object p1, p1, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/i;

    iget-boolean p1, p1, LD3/i;->h:Z

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    check-cast v0, LA3/p;

    iget-boolean p1, v0, LA3/p;->h:Z

    iget-object v0, p0, LD3/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/i;

    iput-boolean p1, v1, LD3/i;->h:Z

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LH3/g;

    iget-object v0, p1, LH3/g;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LJ3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, LH3/g;->a:Z

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MultiScanImageSavePresenter"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p0, LI3/p;

    iget-object p1, p0, LI3/p;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LI3/p;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    invoke-static {v2}, LG3/z;->a(Landroid/content/Context;)Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/n;

    move-result-object v2

    check-cast v2, LB3/d;

    invoke-virtual {v2, v0}, LB3/d;->h(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/l;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    move v5, v3

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/q;

    iget-object v6, v6, LA3/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_5

    check-cast v2, LA3/p;

    invoke-virtual {v2}, LA3/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->removeLast()Ljava/lang/Object;

    new-instance v5, LA3/q;

    iget v2, v2, LA3/p;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v4

    invoke-direct {v5, v2, v6, v0, v1}, LA3/q;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LA3/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LA3/q;->e:Z

    const/4 v1, 0x0

    iput-object v1, v0, LA3/q;->b:Ljava/lang/String;

    iput v3, v0, LA3/q;->c:I

    iput-boolean v3, v0, LA3/q;->d:Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LI3/p;->c:LI3/C;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iget-object v0, p0, LI3/C;->a:Lj3/e2;

    iget-object v1, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lj3/e2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LI3/s;

    invoke-direct {v1, p0, p1, v4}, LI3/s;-><init>(LI3/C;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    iget-object p0, p0, LI3/C;->c:LI3/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget p2, p0, LI3/m;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LI3/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;Ljava/lang/String;)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->w:I

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
