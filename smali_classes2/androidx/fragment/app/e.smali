.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/S;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p0}, Landroidx/fragment/app/Fragment;->e(Landroidx/fragment/app/Fragment;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
