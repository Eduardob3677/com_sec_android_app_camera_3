.class public final synthetic Lcom/samsung/android/camera/core2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/camera/core2/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/camera/core2/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->a(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->b(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Classifier;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Classifier;->a(Lcom/samsung/android/sdk/scs/ai/language/Classifier;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/util/SparseIntArray;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->k(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Ljava/util/List;Lcom/sec/android/app/camera/layer/keyscreen/zoom/data/ZoomDefaultValue;Ljava/lang/Runnable;Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListAdapter;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v2, Li3/p;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;->h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingPresenter;Lcom/sec/android/app/camera/interfaces/CommandId;Li3/p;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$QuickSettingButtonClickListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v2, [I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;->f(Lcom/sec/android/app/camera/layer/keyscreen/ResizableKeyScreenView;[I[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/executor/AssistantActionActivity;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/executor/AssistantActionActivity;->a(Lcom/sec/android/app/camera/executor/AssistantActionActivity;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/b;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/TreeSet;

    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/camera/core2/a;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/samsung/android/camera/core2/a;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/TreeSet;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
