.class public final Lm2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Z

.field public final c:Lo2/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Landroid/view/ViewTreeObserver;

.field public g:Z

.field public h:Ll2/c;

.field public i:Ll2/a;

.field public final j:Landroidx/compose/ui/text/input/a;

.field public k:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/f;->b:Z

    new-instance v0, Lo2/c;

    invoke-direct {v0}, Lo2/c;-><init>()V

    iput-object v0, p0, Lm2/f;->c:Lo2/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/f;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/f;->e:Ljava/util/ArrayList;

    sget-object v0, Ll2/c;->READY:Ll2/c;

    iput-object v0, p0, Lm2/f;->h:Ll2/c;

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0}, Ll2/a;-><init>(Lm2/f;)V

    iput-object v0, p0, Lm2/f;->i:Ll2/a;

    new-instance v0, Landroidx/compose/ui/text/input/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lm2/f;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lm2/e;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080bba

    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lm2/e;->a:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v1, Lm2/e;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lm2/f;->b:Z

    iget-object v3, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v5, "lightMapShader"

    invoke-virtual {v3, v5, v4}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    :cond_1
    iget-object v3, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v5, "uLightMapSize"

    invoke-virtual {v3, v5, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080a9b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lm2/f;->b:Z

    iget-object v1, p0, Lm2/f;->k:Landroid/graphics/RuntimeShader;

    if-eqz v1, :cond_3

    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    const-string v4, "tintShader"

    invoke-virtual {v1, v4, v3}, Landroid/graphics/RuntimeShader;->setInputShader(Ljava/lang/String;Landroid/graphics/Shader;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const-string v4, "uTintShaderSize"

    invoke-virtual {v1, v4, v3, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_3
    iput-boolean v2, p0, Lm2/f;->g:Z

    :cond_4
    iget-object v0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lo2/c;->a:LG/I;

    invoke-virtual {v1, p1}, LG/I;->c(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lm2/f;->i:Ll2/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iget-object p0, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addOnGlobalLayoutListener observer: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VibeRenderEffectBase"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object v1, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    :cond_8
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object p0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LW5/r;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LW5/r;-><init>(I)V

    new-instance v1, LI1/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LI1/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {v0, p1}, Lo2/c;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lm2/f;->e(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm2/f;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    sget-object v1, Ll2/c;->RUNNING:Ll2/c;

    const-string v2, "VibeRenderEffectBase"

    if-ne v0, v1, :cond_0

    sget-object v0, Ll2/c;->READY:Ll2/c;

    iput-object v0, p0, Lm2/f;->h:Ll2/c;

    const-string v0, "removeFrameCallback"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    const-string p0, "effect is already in ready state."

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "VibeRenderEffectBase"

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeOnGlobalLayoutListener: viewTreeObserver "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is changed, use saved one"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lm2/f;->i:Ll2/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "removeOnGlobalLayoutListener observer: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " view: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lm2/f;->i:Ll2/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    :goto_2
    iput-object v2, p0, Lm2/f;->f:Landroid/view/ViewTreeObserver;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    sget-object v2, Ll2/c;->RUNNING:Ll2/c;

    if-eq v0, v2, :cond_1

    sget-object v3, Ll2/c;->READY:Ll2/c;

    if-ne v0, v3, :cond_0

    iput-object v2, p0, Lm2/f;->h:Ll2/c;

    const-string v0, "attachFrameCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lm2/f;->j:Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "effect is already in running state."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    iget-object p0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {p0, v0}, Lo2/c;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stop - runningState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibeRenderEffectBase"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lm2/f;->h:Ll2/c;

    sget-object v1, Ll2/c;->READY:Ll2/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lm2/f;->d()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/pro/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/shootingmode/pro/f;-><init>(I)V

    iget-object p0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {p0, v0}, Lo2/c;->b(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    iget-boolean v0, p0, Lm2/f;->b:Z

    or-int/2addr p1, v0

    iget-object v0, p0, Lm2/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF4/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ll2/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ll2/b;-><init>(Lm2/f;I)V

    iget-object v0, p0, Lm2/f;->c:Lo2/c;

    invoke-virtual {v0, p1}, Lo2/c;->b(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm2/f;->b:Z

    :cond_1
    return-void
.end method
