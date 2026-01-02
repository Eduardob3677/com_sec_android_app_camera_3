.class public final synthetic Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;->a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList$ListScrollListener;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->f(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->i(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;->j(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectList;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
