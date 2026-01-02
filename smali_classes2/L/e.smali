.class public final LL/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK/p;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LK/p;

.field public final c:LK/p;

.field public final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK/p;LK/p;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LL/e;->a:Landroid/content/Context;

    iput-object p2, p0, LL/e;->b:LK/p;

    iput-object p3, p0, LL/e;->c:LK/p;

    iput-object p4, p0, LL/e;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LH4/a;->z(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILE/k;)LK/o;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, LK/o;

    new-instance v9, LZ/b;

    invoke-direct {v9, v4}, LZ/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LL/d;

    iget-object v3, p0, LL/e;->c:LK/p;

    iget-object v8, p0, LL/e;->d:Ljava/lang/Class;

    iget-object v1, p0, LL/e;->a:Landroid/content/Context;

    iget-object v2, p0, LL/e;->b:LK/p;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, LL/d;-><init>(Landroid/content/Context;LK/p;LK/p;Landroid/net/Uri;IILE/k;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v0}, LK/o;-><init>(LE/h;Lcom/bumptech/glide/load/data/e;)V

    return-object p1
.end method
