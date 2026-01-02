.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;->d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View$ListScrollListener;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$InvisibleEndViewHolder;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
