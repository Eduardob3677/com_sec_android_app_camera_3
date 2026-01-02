.class public final LJ5/v;
.super LY4/K;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LJ5/b;


# instance fields
.field public final E:Lp5/y;

.field public final F:Lr5/f;

.field public final G:LY4/z;

.field public final H:Lr5/h;

.field public final I:LJ5/m;


# direct methods
.method public constructor <init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;Lp5/y;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, LV4/Q;->R:LV4/S;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, LY4/K;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;LV4/Q;)V

    iput-object v7, p0, LJ5/v;->E:Lp5/y;

    iput-object v8, p0, LJ5/v;->F:Lr5/f;

    iput-object v9, p0, LJ5/v;->G:LY4/z;

    iput-object v10, p0, LJ5/v;->H:Lr5/h;

    move-object/from16 v1, p10

    iput-object v1, p0, LJ5/v;->I:LJ5/m;

    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    iget-object p0, p0, LJ5/v;->I:LJ5/m;

    return-object p0
.end method

.method public final U()Lv5/a;
    .locals 0

    iget-object p0, p0, LJ5/v;->E:Lp5/y;

    return-object p0
.end method

.method public final w()LY4/z;
    .locals 0

    iget-object p0, p0, LJ5/v;->G:LY4/z;

    return-object p0
.end method

.method public final y0(LV4/c;LV4/l;LV4/v;LV4/Q;LW4/h;Lu5/g;)LY4/t;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ5/v;

    move-object/from16 v3, p3

    check-cast v3, LY4/K;

    if-nez p6, :cond_0

    invoke-virtual {p0}, LY4/m;->getName()Lu5/g;

    move-result-object v0

    const-string v5, "getName(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p6

    :goto_0
    iget-object v10, p0, LJ5/v;->H:Lr5/h;

    iget-object v11, p0, LJ5/v;->I:LJ5/m;

    iget-object v7, p0, LJ5/v;->E:Lp5/y;

    iget-object v8, p0, LJ5/v;->F:Lr5/f;

    iget-object v9, p0, LJ5/v;->G:LY4/z;

    move-object v6, p1

    move-object v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v12}, LJ5/v;-><init>(LV4/l;LY4/K;LW4/h;Lu5/g;LV4/c;Lp5/y;Lr5/f;LY4/z;Lr5/h;LJ5/m;LV4/Q;)V

    iget-boolean p0, p0, LY4/t;->w:Z

    iput-boolean p0, v1, LY4/t;->w:Z

    return-object v1
.end method

.method public final z()Lr5/f;
    .locals 0

    iget-object p0, p0, LJ5/v;->F:Lr5/f;

    return-object p0
.end method
