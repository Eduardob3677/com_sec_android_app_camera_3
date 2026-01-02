.class public final synthetic Landroidx/appcompat/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field public final synthetic b:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/f;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/f;->b:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0, p0}, Landroidx/appcompat/widget/Toolbar;->b(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method
