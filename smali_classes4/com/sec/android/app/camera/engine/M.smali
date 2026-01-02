.class public final synthetic Lcom/sec/android/app/camera/engine/M;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx3/q;I)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/M;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$PickerImageClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    check-cast p1, Landroid/os/Handler;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;->p(Lcom/sec/android/app/camera/shootingmode/scan/ScanPresenter;[BLjava/lang/String;ILandroid/os/Handler;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    check-cast v2, Lx3/q;

    check-cast p1, Lj3/W1;

    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->c(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lx3/q;Lj3/W1;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    check-cast v2, Lx3/q;

    check-cast p1, Lj3/U1;

    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/U1;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/M;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/M;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget p0, p0, Lcom/sec/android/app/camera/engine/M;->b:I

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->e(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Ljava/nio/ByteBuffer;ILjava/util/concurrent/ThreadPoolExecutor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
