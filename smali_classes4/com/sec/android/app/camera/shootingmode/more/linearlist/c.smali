.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;
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

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz3/e;

    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    iput-object p1, p0, Lz3/e;->j:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    return-void

    :pswitch_0
    check-cast p0, LE2/a;

    invoke-virtual {p0, p1}, LE2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Li3/t;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Li3/t;->a:Landroid/util/SparseArray;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CommandId;->valueOf(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/CommandId;

    move-result-object p1

    invoke-static {p1}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    check-cast p1, Landroid/util/SizeF;

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->B:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    iget v2, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->u:F

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->C:F

    iget p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iget v0, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->a(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->a(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    return-void

    :pswitch_b
    check-cast p0, Landroid/graphics/Canvas;

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/x;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/x;->i:Lcom/sec/android/app/camera/widget/dialer/z;

    iget-object v2, p1, Lcom/sec/android/app/camera/widget/dialer/x;->d:Landroid/graphics/Rect;

    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:I

    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/x;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v5, p1, Lcom/sec/android/app/camera/widget/dialer/x;->j:Z

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v0, Lcom/sec/android/app/camera/widget/dialer/z;->a:I

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v3, v5

    iget v6, v0, Lcom/sec/android/app/camera/widget/dialer/z;->c:I

    iget v7, p1, Lcom/sec/android/app/camera/widget/dialer/x;->g:I

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v7, v0, Lcom/sec/android/app/camera/widget/dialer/z;->a:I

    add-int/2addr v7, v5

    iget v8, v0, Lcom/sec/android/app/camera/widget/dialer/z;->b:I

    add-int/2addr v8, v6

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/x;->c:Landroid/graphics/Paint;

    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/x;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/sec/android/app/camera/widget/dialer/z;->d:I

    iget v8, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p1, Lcom/sec/android/app/camera/widget/dialer/x;->h:I

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/x;->b:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/z;->d:I

    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/x;->g:I

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v4, v1, v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    return-void

    :pswitch_c
    check-cast p0, Ljava/util/TreeMap;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->c(Ljava/util/TreeMap;Ljava/util/List;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->V0(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;->c(Lcom/sec/android/app/camera/shootingmode/portrait/naturalblur/NaturalBlurRectView;I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;->e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListPresenter;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
