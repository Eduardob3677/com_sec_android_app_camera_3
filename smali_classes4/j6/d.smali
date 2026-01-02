.class public final Lj6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/M0;


# instance fields
.field public final a:Lj6/d;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lj6/g;


# direct methods
.method public constructor <init>(Lj6/g;Lj6/d;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/d;->c:Lj6/g;

    iput-object p2, p0, Lj6/d;->a:Lj6/d;

    iput-object p3, p0, Lj6/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lf6/w;I)V
    .locals 0

    iget-object p0, p0, Lj6/d;->a:Lj6/d;

    invoke-virtual {p0, p1, p2}, Lj6/d;->a(Lf6/w;I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lj6/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lj6/d;->c:Lj6/g;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lj6/d;->a:Lj6/d;

    invoke-virtual {p0, p1}, Lj6/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj6/d;->a:Lj6/d;

    invoke-virtual {v0, p1, p2}, Lj6/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lj6/d;->b:Ljava/lang/Object;

    iget-object p0, p0, Lj6/d;->c:Lj6/g;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
