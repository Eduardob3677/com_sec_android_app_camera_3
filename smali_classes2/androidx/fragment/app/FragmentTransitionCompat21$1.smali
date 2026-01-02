.class Landroidx/fragment/app/FragmentTransitionCompat21$1;
.super Landroid/transition/Transition$EpicenterCallback;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

.field final synthetic val$epicenter:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentTransitionCompat21;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->this$0:Landroidx/fragment/app/FragmentTransitionCompat21;

    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/FragmentTransitionCompat21$1;->val$epicenter:Landroid/graphics/Rect;

    return-object p0
.end method
