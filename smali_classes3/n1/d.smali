.class public final Ln1/d;
.super Ln1/s;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:[Ln1/r;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Ljava/lang/String;

.field public final j:[Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ln1/f;

.field public final r:Ljava/lang/String;

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:[Ln1/e;

.field public final v:[Ln1/m;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ln1/r;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln1/f;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ln1/e;[Ln1/m;)V
    .locals 5

    move-object v0, p9

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    sget-object v3, Ln1/t;->ADDRESSBOOK:Ln1/t;

    invoke-direct {p0, v3}, Ln1/s;-><init>(Ln1/t;)V

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    array-length v3, p6

    array-length v4, p7

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Phone numbers and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p8, :cond_3

    if-eqz v0, :cond_3

    array-length v3, p8

    array-length v4, v0

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Emails and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Addresses and types lengths differ"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iput-object p1, p0, Ln1/d;->b:[Ljava/lang/String;

    iput-object p2, p0, Ln1/d;->c:[Ln1/r;

    iput-object p3, p0, Ln1/d;->d:[Ljava/lang/String;

    iput-object p4, p0, Ln1/d;->e:[Ljava/lang/String;

    iput-object p5, p0, Ln1/d;->f:Ljava/lang/String;

    iput-object p6, p0, Ln1/d;->g:[Ljava/lang/String;

    iput-object p7, p0, Ln1/d;->h:[Ljava/lang/String;

    iput-object p8, p0, Ln1/d;->i:[Ljava/lang/String;

    iput-object v0, p0, Ln1/d;->j:[Ljava/lang/String;

    move-object p1, p10

    iput-object p1, p0, Ln1/d;->k:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, p0, Ln1/d;->l:Ljava/lang/String;

    iput-object v1, p0, Ln1/d;->m:[Ljava/lang/String;

    iput-object v2, p0, Ln1/d;->n:[Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Ln1/d;->o:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Ln1/d;->p:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Ln1/d;->q:Ln1/f;

    move-object/from16 p1, p17

    iput-object p1, p0, Ln1/d;->r:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Ln1/d;->s:[Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Ln1/d;->t:[Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Ln1/d;->u:[Ln1/e;

    move-object/from16 p1, p21

    iput-object p1, p0, Ln1/d;->v:[Ln1/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Ln1/d;->b:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->g:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->i:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->s:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ln1/d;->t:[Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/s;->c(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    iget-object p0, p0, Ln1/d;->l:Ljava/lang/String;

    invoke-static {v0, p0}, Ln1/s;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
