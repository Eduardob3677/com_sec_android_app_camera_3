.class public final Li5/q;
.super LY4/C;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final synthetic n:[LM4/w;


# instance fields
.field public final h:Lb5/y;

.field public final i:LN2/a;

.field public final j:LK5/i;

.field public final k:Li5/d;

.field public final l:LK5/c;

.field public final m:LW4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/x;

    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    const-class v2, Li5/q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    move-result-object v1

    filled-new-array {v0, v1}, [LM4/w;

    move-result-object v0

    sput-object v0, Li5/q;->n:[LM4/w;

    return-void
.end method

.method public constructor <init>(LN2/a;Lb5/y;)V
    .locals 5

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v1, v0, Lh5/a;->o:LV4/C;

    iget-object v2, p2, Lb5/y;->a:Lu5/c;

    invoke-direct {p0, v1, v2}, LY4/C;-><init>(LV4/C;Lu5/c;)V

    iput-object p2, p0, Li5/q;->h:Lb5/y;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, LN2/b;->h(LN2/a;LV4/h;Lb5/o;I)LN2/a;

    move-result-object p1

    iput-object p1, p0, Li5/q;->i:LN2/a;

    iget-object v0, v0, Lh5/a;->d:Ln5/f;

    invoke-virtual {v0}, Ln5/f;->c()LH5/l;

    move-result-object v0

    iget-object v0, v0, LH5/l;->c:LH5/m;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt5/f;->g:Lt5/f;

    iget-object v0, p1, LN2/a;->a:Ljava/lang/Object;

    check-cast v0, Lh5/a;

    iget-object v1, v0, Lh5/a;->a:LK5/o;

    new-instance v2, Li5/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Li5/o;-><init>(Li5/q;I)V

    move-object v3, v1

    check-cast v3, LK5/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK5/i;

    invoke-direct {v4, v3, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v4, p0, Li5/q;->j:LK5/i;

    new-instance v2, Li5/d;

    invoke-direct {v2, p1, p2, p0}, Li5/d;-><init>(LN2/a;Lb5/y;Li5/q;)V

    iput-object v2, p0, Li5/q;->k:Li5/d;

    new-instance v2, Li5/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Li5/o;-><init>(Li5/q;I)V

    move-object v3, v1

    check-cast v3, LK5/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LK5/c;

    invoke-direct {v4, v3, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    iput-object v4, p0, Li5/q;->l:LK5/c;

    iget-object v0, v0, Lh5/a;->v:Le5/t;

    iget-boolean v0, v0, Le5/t;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LW4/g;->a:LW4/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La/a;->U(LN2/a;Ll5/b;)Lh5/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Li5/q;->m:LW4/h;

    new-instance p1, Li5/o;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Li5/o;-><init>(Li5/q;I)V

    check-cast v1, LK5/l;

    invoke-virtual {v1, p1}, LK5/l;->a(LF4/a;)LK5/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()LW4/h;
    .locals 0

    iget-object p0, p0, Li5/q;->m:LW4/h;

    return-object p0
.end method

.method public final getSource()LV4/Q;
    .locals 2

    new-instance v0, Lc1/f;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LY4/C;->f:Lu5/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li5/q;->i:LN2/a;

    iget-object p0, p0, LN2/a;->a:Ljava/lang/Object;

    check-cast p0, Lh5/a;

    iget-object p0, p0, Lh5/a;->o:LV4/C;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()LE5/p;
    .locals 0

    iget-object p0, p0, Li5/q;->k:Li5/d;

    return-object p0
.end method
