.class public final LJ5/u;
.super LY4/H;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LJ5/b;


# instance fields
.field public final B:Lp5/G;

.field public final C:Lr5/f;

.field public final D:LY4/z;

.field public final E:Lr5/h;

.field public final F:LJ5/m;


# direct methods
.method public constructor <init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;ZZZZZLp5/G;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LV4/Q;->R:LV4/S;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, LY4/H;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;LV4/Q;ZZZZZ)V

    iput-object v15, v0, LJ5/u;->B:Lp5/G;

    move-object/from16 v1, p15

    iput-object v1, v0, LJ5/u;->C:Lr5/f;

    move-object/from16 v1, p16

    iput-object v1, v0, LJ5/u;->D:LY4/z;

    move-object/from16 v2, p17

    iput-object v2, v0, LJ5/u;->E:Lr5/h;

    move-object/from16 v1, p18

    iput-object v1, v0, LJ5/u;->F:LJ5/m;

    return-void
.end method


# virtual methods
.method public final A()LJ5/m;
    .locals 0

    iget-object p0, p0, LJ5/u;->F:LJ5/m;

    return-object p0
.end method

.method public final U()Lv5/a;
    .locals 0

    iget-object p0, p0, LJ5/u;->B:Lp5/G;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lr5/e;->E:Lr5/b;

    iget-object p0, p0, LJ5/u;->B:Lp5/G;

    iget p0, p0, Lp5/G;->d:I

    invoke-virtual {v0, p0}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w()LY4/z;
    .locals 0

    iget-object p0, p0, LJ5/u;->D:LY4/z;

    return-object p0
.end method

.method public final y0(LV4/l;LV4/B;LV4/p;LV4/O;LV4/c;Lu5/g;)LY4/H;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ5/u;

    invoke-virtual {v0}, LF5/a;->getAnnotations()LW4/h;

    move-result-object v5

    invoke-virtual {v0}, LJ5/u;->isExternal()Z

    move-result v13

    iget-object v1, v0, LJ5/u;->E:Lr5/h;

    iget-object v4, v0, LJ5/u;->F:LJ5/m;

    iget-boolean v8, v0, LY4/H;->g:Z

    iget-boolean v11, v0, LY4/H;->o:Z

    iget-boolean v12, v0, LY4/H;->p:Z

    iget-boolean v14, v0, LY4/H;->s:Z

    iget-boolean v15, v0, LY4/H;->q:Z

    move-object/from16 v19, v1

    iget-object v1, v0, LJ5/u;->B:Lp5/G;

    move-object/from16 v16, v1

    iget-object v1, v0, LJ5/u;->C:Lr5/f;

    iget-object v0, v0, LJ5/u;->D:LY4/z;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, LJ5/u;-><init>(LV4/l;LV4/O;LW4/h;LV4/B;LV4/p;ZLu5/g;LV4/c;ZZZZZLp5/G;Lr5/f;LY4/z;Lr5/h;LJ5/m;)V

    return-object v2
.end method

.method public final z()Lr5/f;
    .locals 0

    iget-object p0, p0, LJ5/u;->C:Lr5/f;

    return-object p0
.end method
