.class public final synthetic Landroidx/core/view/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/DragStartHelper;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/DragStartHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/d;->a:Landroidx/core/view/DragStartHelper;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/d;->a:Landroidx/core/view/DragStartHelper;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/DragStartHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
