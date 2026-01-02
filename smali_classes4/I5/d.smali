.class public final LI5/d;
.super LY4/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/H;


# instance fields
.field public final h:Lq5/a;

.field public final i:Lg0/h;

.field public final j:LG/c;

.field public k:Lp5/E;

.field public l:LJ5/t;


# direct methods
.method public constructor <init>(Lu5/c;LK5/l;LV4/C;Lp5/E;Lq5/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    iput-object p5, p0, LI5/d;->h:Lq5/a;

    new-instance p1, Lg0/h;

    iget-object p2, p4, Lp5/E;->d:Lp5/L;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lp5/E;->e:Lp5/K;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lg0/h;-><init>(Lp5/L;Lp5/K;)V

    iput-object p1, p0, LI5/d;->i:Lg0/h;

    new-instance p2, LG/c;

    new-instance p3, LH5/F;

    invoke-direct {p3, p0}, LH5/F;-><init>(LI5/d;)V

    invoke-direct {p2, p4, p1, p5, p3}, LG/c;-><init>(Lp5/E;Lg0/h;Lq5/a;LH5/F;)V

    iput-object p2, p0, LI5/d;->j:LG/c;

    iput-object p4, p0, LI5/d;->k:Lp5/E;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY4/C;->f:Lu5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LB5/e;->j(LV4/l;)LV4/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    iget-object p0, p0, LI5/d;->l:LJ5/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0(LH5/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI5/d;->k:Lp5/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LI5/d;->k:Lp5/E;

    new-instance v2, LJ5/t;

    iget-object v4, v0, Lp5/E;->f:Lp5/C;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LE5/g;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, LE5/g;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LI5/d;->i:Lg0/h;

    iget-object v6, p0, LI5/d;->h:Lq5/a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LJ5/t;-><init>(LV4/H;Lp5/C;Lr5/f;Lr5/a;Ln5/h;LH5/l;Ljava/lang/String;LF4/a;)V

    iput-object v2, v3, LI5/d;->l:LJ5/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
