.class public final LH5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LK5/l;

.field public final b:LV4/C;

.field public final c:LH5/m;

.field public final d:LH5/h;

.field public final e:LH5/d;

.field public final f:LV4/K;

.field public final g:LH5/m;

.field public final h:LH5/p;

.field public final i:Ld5/b;

.field public final j:LH5/q;

.field public final k:Ljava/lang/Iterable;

.field public final l:LG/c;

.field public final m:LH5/m;

.field public final n:LX4/b;

.field public final o:LX4/d;

.field public final p:Lv5/g;

.field public final q:LM5/k;

.field public final r:Ljava/util/List;

.field public final s:LH5/o;

.field public final t:LH5/j;


# direct methods
.method public constructor <init>(LK5/l;LV4/C;LC/e;LB3/f;LV4/K;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;I)V
    .locals 17

    sget-object v7, LH5/m;->e:LH5/m;

    sget-object v0, LH5/m;->f:LH5/m;

    const/high16 v1, 0x10000

    and-int v1, p13, v1

    if-eqz v1, :cond_0

    sget-object v1, LM5/k;->b:LM5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM5/j;->b:LM5/l;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    sget-object v1, LL5/l;->a:LL5/l;

    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/high16 v1, 0x80000

    and-int v1, p13, v1

    if-eqz v1, :cond_1

    sget-object v0, LH5/m;->d:LH5/m;

    :cond_1
    move-object/from16 v16, v0

    sget-object v6, LH5/p;->a:LH5/m;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, LH5/l;-><init>(LK5/l;LV4/C;LH5/h;LH5/d;LV4/K;LH5/p;LH5/q;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;Ljava/util/List;LH5/o;)V

    return-void
.end method

.method public constructor <init>(LK5/l;LV4/C;LH5/h;LH5/d;LV4/K;LH5/p;LH5/q;Ljava/lang/Iterable;LG/c;LX4/b;LX4/d;Lv5/g;LM5/k;Lc1/e;Ljava/util/List;LH5/o;)V
    .locals 6

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p16

    sget-object v3, LH5/m;->c:LH5/m;

    sget-object v4, LH5/m;->g:LH5/m;

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/l;->a:LK5/l;

    iput-object p2, p0, LH5/l;->b:LV4/C;

    iput-object v3, p0, LH5/l;->c:LH5/m;

    iput-object p3, p0, LH5/l;->d:LH5/h;

    iput-object p4, p0, LH5/l;->e:LH5/d;

    iput-object p5, p0, LH5/l;->f:LV4/K;

    iput-object v4, p0, LH5/l;->g:LH5/m;

    iput-object p6, p0, LH5/l;->h:LH5/p;

    sget-object p1, Ld5/b;->a:Ld5/b;

    iput-object p1, p0, LH5/l;->i:Ld5/b;

    iput-object p7, p0, LH5/l;->j:LH5/q;

    iput-object p8, p0, LH5/l;->k:Ljava/lang/Iterable;

    iput-object p9, p0, LH5/l;->l:LG/c;

    sget-object p1, LH5/k;->a:LH5/m;

    iput-object p1, p0, LH5/l;->m:LH5/m;

    move-object/from16 p1, p10

    iput-object p1, p0, LH5/l;->n:LX4/b;

    move-object/from16 p1, p11

    iput-object p1, p0, LH5/l;->o:LX4/d;

    iput-object v0, p0, LH5/l;->p:Lv5/g;

    iput-object v1, p0, LH5/l;->q:LM5/k;

    move-object/from16 p1, p15

    iput-object p1, p0, LH5/l;->r:Ljava/util/List;

    iput-object v2, p0, LH5/l;->s:LH5/o;

    new-instance p1, LH5/j;

    invoke-direct {p1, p0}, LH5/j;-><init>(LH5/l;)V

    iput-object p1, p0, LH5/l;->t:LH5/j;

    return-void
.end method


# virtual methods
.method public final a(LV4/H;Lr5/f;LY4/z;Lr5/h;Lr5/a;LJ5/m;)LH5/n;
    .locals 11

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH5/n;

    const/4 v9, 0x0

    sget-object v10, Ls4/B;->a:Ls4/B;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, LH5/n;-><init>(LH5/l;Lr5/f;LV4/l;LY4/z;Lr5/h;Lr5/a;LJ5/m;LH5/H;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lu5/b;)LV4/f;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LH5/j;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, LH5/l;->t:LH5/j;

    invoke-virtual {p0, p1, v0}, LH5/j;->a(Lu5/b;LH5/g;)LV4/f;

    move-result-object p0

    return-object p0
.end method
