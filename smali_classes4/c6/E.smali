.class public final Lc6/E;
.super Lx4/c;


# instance fields
.field public a:Lc6/v;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lc6/v;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6/v;Lv4/c;)V
    .locals 0

    iput-object p1, p0, Lc6/E;->d:Lc6/v;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc6/E;->b:Ljava/lang/Object;

    iget p1, p0, Lc6/E;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc6/E;->c:I

    iget-object p1, p0, Lc6/E;->d:Lc6/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc6/v;->emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
