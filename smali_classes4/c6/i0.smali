.class public final Lc6/i0;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lc6/j0;

.field public b:Lc6/k;

.field public c:Lc6/k0;

.field public d:LZ5/j0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc6/j0;

.field public h:I


# direct methods
.method public constructor <init>(Lc6/j0;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lc6/i0;->g:Lc6/j0;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/i0;->f:Ljava/lang/Object;

    iget p1, p0, Lc6/i0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/i0;->h:I

    iget-object p1, p0, Lc6/i0;->g:Lc6/j0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/j0;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
