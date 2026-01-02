.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/S;


# instance fields
.field public final synthetic a:La6/b;

.field public final synthetic b:LZ5/H0;


# direct methods
.method public synthetic constructor <init>(La6/b;LZ5/H0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:La6/b;

    iput-object p2, p0, La6/a;->b:LZ5/H0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, La6/a;->b:LZ5/H0;

    iget-object p0, p0, La6/a;->a:La6/b;

    iget-object p0, p0, La6/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
