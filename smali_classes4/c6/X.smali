.class public final Lc6/X;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Lc6/Y;

.field public b:Lc6/k;

.field public c:Lc6/a0;

.field public d:LZ5/j0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc6/Y;

.field public g:I


# direct methods
.method public constructor <init>(Lc6/Y;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lc6/X;->f:Lc6/Y;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/X;->e:Ljava/lang/Object;

    iget p1, p0, Lc6/X;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/X;->g:I

    iget-object p1, p0, Lc6/X;->f:Lc6/Y;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lc6/Y;->j(Lc6/Y;Lc6/k;Lv4/c;)Lw4/a;

    move-result-object p0

    return-object p0
.end method
