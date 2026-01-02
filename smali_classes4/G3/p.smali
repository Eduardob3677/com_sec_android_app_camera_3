.class public final synthetic LG3/p;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG3/p;->a:I

    iput-object p2, p0, LG3/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LG3/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    check-cast p2, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->g(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->p(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    check-cast p2, Landroid/util/Pair;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->m(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/util/ArrayList;Lcom/samsung/android/sum/core/types/MediaType;Landroid/util/Pair;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;

    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;->a(Lcom/samsung/android/imagetranslation/inpainting/InpainterHelper;Lcom/samsung/android/imagetranslation/inpainting/InpainterParam;Landroid/graphics/Bitmap;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p2, LF3/k;

    invoke-virtual {p2, v0, p0}, LF3/k;->c(Ljava/util/ArrayList;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast v0, LG3/y;

    iget-object p0, p0, LG3/p;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    check-cast p2, Lcom/sec/android/app/camera/scanner/multi/interfaces/d;

    if-eqz p2, :cond_1

    check-cast p2, LF3/d;

    iget-boolean v1, p2, LF3/d;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p2, LF3/d;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LG3/y;->m()V

    iget-object p0, v0, LG3/y;->g:Landroid/os/Handler;

    iget-object p1, v0, LG3/y;->D:LG3/c;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deinitializeAllProcessor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScanManager"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LF3/d;->d()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
