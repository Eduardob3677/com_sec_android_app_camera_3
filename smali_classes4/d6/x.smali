.class public final Ld6/x;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc6/k;


# instance fields
.field public final a:Lb6/v;


# direct methods
.method public constructor <init>(Lb6/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/x;->a:Lb6/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld6/x;->a:Lb6/v;

    invoke-interface {p0, p1, p2}, Lb6/v;->p(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method
