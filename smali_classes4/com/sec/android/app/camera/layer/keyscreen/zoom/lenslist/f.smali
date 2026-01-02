.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Object;

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:I

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:I

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [B

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:I

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;->d(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentManager;[BLjava/lang/String;ILandroid/graphics/Rect;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Runnable;

    iget v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/f;->b:I

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;ILjava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
