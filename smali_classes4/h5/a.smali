.class public final Lh5/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LK5/o;

.field public final b:La5/b;

.field public final c:La5/b;

.field public final d:Ln5/f;

.field public final e:Lf5/h;

.field public final f:LH5/p;

.field public final g:Lf5/h;

.field public final h:Lf5/h;

.field public final i:Lc1/e;

.field public final j:La5/e;

.field public final k:Lc1/f;

.field public final l:Ln5/g;

.field public final m:LV4/S;

.field public final n:Ld5/b;

.field public final o:LV4/C;

.field public final p:LS4/o;

.field public final q:Le5/c;

.field public final r:Lm5/c;

.field public final s:Le5/m;

.field public final t:Lh5/b;

.field public final u:LM5/k;

.field public final v:Le5/t;

.field public final w:Ln5/g;

.field public final x:LC5/e;


# direct methods
.method public constructor <init>(LK5/o;La5/b;La5/b;Ln5/f;Lf5/h;LH5/p;Lf5/h;Lc1/e;La5/e;Lc1/f;Ln5/g;LV4/S;Ld5/b;LV4/C;LS4/o;Le5/c;Lm5/c;Le5/m;Lh5/b;LM5/k;Le5/t;Ln5/g;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, Lf5/h;->b:Lf5/h;

    sget-object v16, LC5/e;->a:LC5/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, LC5/d;->b:LC5/a;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lh5/a;->a:LK5/o;

    iput-object v2, v0, Lh5/a;->b:La5/b;

    iput-object v3, v0, Lh5/a;->c:La5/b;

    iput-object v4, v0, Lh5/a;->d:Ln5/f;

    iput-object v5, v0, Lh5/a;->e:Lf5/h;

    iput-object v6, v0, Lh5/a;->f:LH5/p;

    move-object/from16 v1, v16

    iput-object v1, v0, Lh5/a;->g:Lf5/h;

    iput-object v7, v0, Lh5/a;->h:Lf5/h;

    iput-object v8, v0, Lh5/a;->i:Lc1/e;

    iput-object v9, v0, Lh5/a;->j:La5/e;

    iput-object v10, v0, Lh5/a;->k:Lc1/f;

    iput-object v11, v0, Lh5/a;->l:Ln5/g;

    iput-object v12, v0, Lh5/a;->m:LV4/S;

    iput-object v13, v0, Lh5/a;->n:Ld5/b;

    iput-object v14, v0, Lh5/a;->o:LV4/C;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh5/a;->p:LS4/o;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh5/a;->q:Le5/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh5/a;->r:Lm5/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lh5/a;->s:Le5/m;

    move-object/from16 v1, p19

    iput-object v1, v0, Lh5/a;->t:Lh5/b;

    move-object/from16 v1, p20

    iput-object v1, v0, Lh5/a;->u:LM5/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lh5/a;->v:Le5/t;

    move-object/from16 v1, p22

    iput-object v1, v0, Lh5/a;->w:Ln5/g;

    iput-object v15, v0, Lh5/a;->x:LC5/e;

    return-void
.end method
