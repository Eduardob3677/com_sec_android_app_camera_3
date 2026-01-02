.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method
