.class public final Lcom/sec/android/app/camera/widget/dialer/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseIntArray;

.field public final g:Landroid/util/SparseIntArray;

.field public final h:I

.field public final i:I

.field public final j:Ljava/util/function/IntFunction;

.field public k:Landroid/util/Range;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    if-ltz v0, :cond_3

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    const-string v1, "mAllLabelTextList is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->a:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->a:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->b:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->c:F

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->d:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/List;

    iget v1, p1, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/i;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->e:Landroid/util/SparseArray;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->e:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->f:Landroid/util/SparseIntArray;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->f:Landroid/util/SparseIntArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->g:Landroid/util/SparseIntArray;

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->g:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->h:I

    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->i:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/IntFunction;

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->j:Ljava/util/function/IntFunction;

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/i;->l:I

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mTickDistance < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mTotalStep < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(ILjava/util/List;)Landroid/util/SparseArray;
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    if-le p0, v5, :cond_2

    sub-int/2addr v3, p0

    sub-int p0, v6, v3

    if-ne p0, v5, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/i;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/i;->k:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    return v1
.end method
