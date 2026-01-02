.class public final Lr2/c;
.super Lx4/c;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr2/c;->b:Ljava/lang/Object;

    iget p1, p0, Lr2/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr2/c;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/samsung/android/vexfwk/extensions/ScopedFunctionsKt;->suspendAlso(Ljava/lang/Object;LF4/n;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
