.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$2;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->initializeButtonList(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->v(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;->onListTouchEventIntercepted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView$2;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->D(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
