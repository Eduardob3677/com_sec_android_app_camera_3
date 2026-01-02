.class Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-direct {p0, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->g(Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;)Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x4

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
