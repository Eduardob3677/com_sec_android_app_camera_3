.class public final Lb6/c;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb6/e;

.field public c:I


# direct methods
.method public constructor <init>(Lb6/e;Lx4/c;)V
    .locals 0

    iput-object p1, p0, Lb6/c;->b:Lb6/e;

    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb6/c;->a:Ljava/lang/Object;

    iget p1, p0, Lb6/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb6/c;->c:I

    iget-object p1, p0, Lb6/c;->b:Lb6/e;

    invoke-static {p1, p0}, Lb6/e;->z(Lb6/e;Lx4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lb6/l;

    invoke-direct {p1, p0}, Lb6/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
