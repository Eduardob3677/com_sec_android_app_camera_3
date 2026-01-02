.class public abstract LY4/C;
.super LY4/n;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LV4/H;


# instance fields
.field public final f:Lu5/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV4/C;Lu5/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lu5/c;->g()Lu5/g;

    move-result-object v0

    sget-object v1, LV4/Q;->R:LV4/S;

    sget-object v2, LW4/g;->a:LW4/f;

    invoke-direct {p0, p1, v2, v0, v1}, LY4/n;-><init>(LV4/l;LW4/h;Lu5/g;LV4/Q;)V

    iput-object p2, p0, LY4/C;->f:Lu5/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY4/C;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final K(LV4/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LV4/n;->f(LY4/C;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g()LV4/l;
    .locals 0

    invoke-virtual {p0}, LY4/C;->w0()LV4/C;

    move-result-object p0

    return-object p0
.end method

.method public getSource()LV4/Q;
    .locals 0

    sget-object p0, LV4/Q;->R:LV4/S;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LY4/C;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final w0()LV4/C;
    .locals 1

    invoke-super {p0}, LY4/n;->g()LV4/l;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LV4/C;

    return-object p0
.end method
