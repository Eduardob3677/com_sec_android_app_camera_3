.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "capsuleColor",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;",
        "capsule",
        "Landroid/view/View;",
        "createSimpleCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;",
        "createToggleCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;",
        "createExpandableCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;",
        "createCompositeCapsuleView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;",
        "capsuleModel",
        "createView",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;",
        "Landroid/content/Context;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "getCapsuleColor",
        "()Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;",
        "setCapsuleColor",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "getInflater",
        "()Landroid/view/LayoutInflater;",
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
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;


# instance fields
.field private capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capsuleColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private final createCompositeCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;->getChildren()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->addCapsuleView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CompositeCapsuleLayout;->ignoreMarginOfLastAddedView()V

    return-object v0
.end method

.method private final createExpandableCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ExpandableCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    return-object v0
.end method

.method private final createSimpleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/SimpleCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    return-object v0
.end method

.method private final createToggleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;
    .locals 6

    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;

    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/ToggleCapsuleLayout;->bind(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V

    return-object v0
.end method


# virtual methods
.method public final createView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/Capsule;)Landroid/view/View;
    .locals 1

    const-string v0, "capsuleModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createSimpleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/SimpleCapsule;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createToggleCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ToggleCapsule;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createExpandableCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/ExpandableCapsule;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->createCompositeCapsuleView(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/model/types/CompositeCapsule;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "inflating unsupported capsule type!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCapsuleColor(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleViewFactory;->capsuleColor:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/ui/CapsuleColor;

    return-void
.end method
