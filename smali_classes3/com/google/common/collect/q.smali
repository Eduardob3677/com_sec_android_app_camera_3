.class public final synthetic Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/common/collect/q;->b:I

    iput-object p2, p0, Lcom/google/common/collect/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/q;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/q;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/common/collect/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    iget p0, p0, Lcom/google/common/collect/q;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->p(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    iget p0, p0, Lcom/google/common/collect/q;->b:I

    invoke-static {p0, v0}, Lcom/google/common/collect/Comparators;->c(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
