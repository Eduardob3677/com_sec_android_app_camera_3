.class public final LG/u;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final a:LJ/f;

.field public final b:LJ/f;

.field public final c:LJ/f;

.field public final d:LJ/f;

.field public final e:LG/w;

.field public final f:LG/w;

.field public final g:Lb0/d;


# direct methods
.method public constructor <init>(LJ/f;LJ/f;LJ/f;LJ/f;LG/w;LG/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/t;

    invoke-direct {v0, p0}, LG/t;-><init>(LG/u;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lb0/g;->a(ILb0/c;)Lb0/d;

    move-result-object v0

    iput-object v0, p0, LG/u;->g:Lb0/d;

    iput-object p1, p0, LG/u;->a:LJ/f;

    iput-object p2, p0, LG/u;->b:LJ/f;

    iput-object p3, p0, LG/u;->c:LJ/f;

    iput-object p4, p0, LG/u;->d:LJ/f;

    iput-object p5, p0, LG/u;->e:LG/w;

    iput-object p6, p0, LG/u;->f:LG/w;

    return-void
.end method
