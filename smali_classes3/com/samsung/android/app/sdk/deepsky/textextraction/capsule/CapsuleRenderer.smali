.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00132\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleUpdateListener;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "viewFactory",
        "<init>",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "capsule",
        "Landroid/view/View;",
        "capsuleView",
        "Landroid/widget/LinearLayout;",
        "parentLayout",
        "Lr4/o;",
        "addChildView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;Landroid/view/View;Landroid/widget/LinearLayout;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;",
        "event",
        "updateViews",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V",
        "",
        "capsules",
        "drawCapsules",
        "(Ljava/util/List;Landroid/widget/LinearLayout;)V",
        "onCapsuleUpdate",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "",
        "",
        "renderedViews",
        "Ljava/util/Map;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer$Companion;


# instance fields
.field private final renderedViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;)V
    .locals 1

    const-string v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->viewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    return-void
.end method

.method private final addChildView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 6

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.sdk.deepsky.textextraction.capsule.ui.CompositeCapsuleLayout"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    invoke-virtual {v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->getContainerLayout()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ls4/u;->P()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateViews(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnToggled;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->handleToggleEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ToggleState;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getCapsule()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent$OnExpanded;->getState()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->handleExpandedEvent(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/state/ExpandState;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final drawCapsules(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "capsules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->renderedViews:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->viewFactory:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->addChildView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;Landroid/view/View;Landroid/widget/LinearLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCapsuleUpdate(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleRenderer;->updateViews(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/event/CapsuleEvent;)V

    return-void
.end method
