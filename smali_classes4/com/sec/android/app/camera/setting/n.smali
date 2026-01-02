.class public final synthetic Lcom/sec/android/app/camera/setting/n;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->l(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity;->m(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/sec/android/app/camera/setting/n;->c:I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->e0(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
