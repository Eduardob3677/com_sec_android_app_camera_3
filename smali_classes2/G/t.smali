.class public final LG/t;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lb0/c;


# instance fields
.field public final synthetic a:LG/u;


# direct methods
.method public constructor <init>(LG/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/t;->a:LG/u;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    new-instance v0, LG/A;

    iget-object p0, p0, LG/t;->a:LG/u;

    iget-object v1, p0, LG/u;->a:LJ/f;

    iget-object v2, p0, LG/u;->b:LJ/f;

    iget-object v3, p0, LG/u;->c:LJ/f;

    iget-object v4, p0, LG/u;->d:LJ/f;

    iget-object v5, p0, LG/u;->e:LG/w;

    iget-object v6, p0, LG/u;->f:LG/w;

    iget-object v7, p0, LG/u;->g:Lb0/d;

    invoke-direct/range {v0 .. v7}, LG/A;-><init>(LJ/f;LJ/f;LJ/f;LJ/f;LG/w;LG/w;Lb0/d;)V

    return-object v0
.end method
