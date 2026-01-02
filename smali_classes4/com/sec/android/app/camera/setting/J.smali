.class public final synthetic Lcom/sec/android/app/camera/setting/J;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/J;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/J;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/sec/android/app/camera/setting/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/setting/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/J;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/J;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/setting/J;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;->b(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/J;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/J;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;

    iget p0, p0, Lcom/sec/android/app/camera/setting/J;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;->b(Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter;Lcom/sec/android/app/camera/setting/SaveToExternalStorageActivity$ListAdapter$ItemViewHolder;ILandroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
