.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/C;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/C;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/q;->a:LI3/C;

    iput-boolean p2, p0, LI3/q;->b:Z

    iput p3, p0, LI3/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LI3/q;->b:Z

    iget v1, p0, LI3/q;->c:I

    iget-object p0, p0, LI3/q;->a:LI3/C;

    invoke-virtual {p0, v1, v0}, LI3/C;->d(IZ)V

    return-void
.end method
