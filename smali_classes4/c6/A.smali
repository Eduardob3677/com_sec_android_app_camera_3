.class public final Lc6/A;
.super Lx4/c;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lc6/B;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/B;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lc6/A;->c:Lc6/B;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/A;->a:Ljava/lang/Object;

    iget p1, p0, Lc6/A;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/A;->b:I

    iget-object p1, p0, Lc6/A;->c:Lc6/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/B;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
