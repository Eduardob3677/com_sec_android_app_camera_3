.class public final Lc6/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/j;


# instance fields
.field public final a:Lc6/j;


# direct methods
.method public constructor <init>(Lc6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/h;->a:Lc6/j;

    return-void
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ld6/c;->b:LS3/a;

    iput-object v1, v0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    new-instance v1, Lc6/g;

    invoke-direct {v1, p0, v0, p1}, Lc6/g;-><init>(Lc6/h;Lkotlin/jvm/internal/E;Lc6/k;)V

    iget-object p0, p0, Lc6/h;->a:Lc6/j;

    invoke-interface {p0, v1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
