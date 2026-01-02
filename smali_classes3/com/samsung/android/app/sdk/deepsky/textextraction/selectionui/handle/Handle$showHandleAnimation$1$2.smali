.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->showHandleAnimation(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/view/View;LF4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr4/o;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "deepsky-sdk-textextraction-8.5.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handleAnimationCallback:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;",
            "LF4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->$handleAnimationCallback:LF4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->access$isAnimationActive$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->$handleAnimationCallback:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->this$0:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    invoke-static {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->access$isAnimationActive$p(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle$showHandleAnimation$1$2;->$handleAnimationCallback:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
