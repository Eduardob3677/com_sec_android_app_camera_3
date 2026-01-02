.class public final LH5/j;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LH5/l;

.field public final b:LK5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LS4/p;->c:Lu5/e;

    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    move-result-object v0

    new-instance v1, Lu5/b;

    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    move-result-object v2

    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    move-result-object v0

    const-string v3, "shortName(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LH5/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LH5/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/j;->a:LH5/l;

    iget-object p1, p1, LH5/l;->a:LK5/l;

    new-instance v0, LH5/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LK5/l;->c(LF4/k;)LK5/j;

    move-result-object p1

    iput-object p1, p0, LH5/j;->b:LK5/j;

    return-void
.end method


# virtual methods
.method public final a(Lu5/b;LH5/g;)LV4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LH5/i;

    invoke-direct {v0, p1, p2}, LH5/i;-><init>(Lu5/b;LH5/g;)V

    iget-object p0, p0, LH5/j;->b:LK5/j;

    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV4/f;

    return-object p0
.end method
