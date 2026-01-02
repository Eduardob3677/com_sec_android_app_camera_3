.class public final Ld6/m;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ld6/n;

.field public c:I


# direct methods
.method public constructor <init>(Ld6/n;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Ld6/m;->b:Ld6/n;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld6/m;->a:Ljava/lang/Object;

    iget p1, p0, Ld6/m;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld6/m;->c:I

    iget-object p1, p0, Ld6/m;->b:Ld6/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld6/n;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
