.class public final LQ4/n;
.super LQ4/q;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LQ4/f;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LQ4/q;-><init>(Ljava/lang/reflect/Field;ZZ)V

    iput-object p3, p0, LQ4/n;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQ4/q;->c([Ljava/lang/Object;)V

    iget-object v0, p0, LQ4/w;->a:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Field;

    iget-object p0, p0, LQ4/n;->g:Ljava/lang/Object;

    invoke-static {p1}, Ls4/q;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
