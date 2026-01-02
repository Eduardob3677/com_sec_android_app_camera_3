.class public final LG/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LE/h;

.field public final b:Z

.field public c:LG/L;


# direct methods
.method public constructor <init>(LE/h;LG/E;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG/b;->a:LE/h;

    iget-boolean p1, p2, LG/E;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LG/b;->c:LG/L;

    iput-boolean p1, p0, LG/b;->b:Z

    return-void
.end method
