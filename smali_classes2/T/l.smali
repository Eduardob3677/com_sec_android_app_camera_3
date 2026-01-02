.class public final LT/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LT/m;


# direct methods
.method public constructor <init>(LT/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/l;->b:LT/m;

    iput-boolean p2, p0, LT/l;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, La0/o;->a()V

    iget-object v0, p0, LT/l;->b:LT/m;

    iget-object v0, v0, LT/m;->a:LC/c;

    iget-boolean v1, v0, LC/c;->a:Z

    iget-boolean p0, p0, LT/l;->a:Z

    iput-boolean p0, v0, LC/c;->a:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, LC/c;->b:Ljava/lang/Object;

    check-cast v0, LT/k;

    invoke-virtual {v0, p0}, LT/k;->a(Z)V

    :cond_0
    return-void
.end method
