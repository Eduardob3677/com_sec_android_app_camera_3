.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lb6/s;


# direct methods
.method public synthetic constructor <init>(Lb6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:Lb6/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Landroidx/activity/i;->a:Lb6/s;

    invoke-static/range {p0 .. p9}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->c(Lb6/s;Landroid/view/View;IIIIIIII)V

    return-void
.end method
