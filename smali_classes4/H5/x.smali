.class public final LH5/x;
.super LH5/z;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final d:Lp5/j;

.field public final e:LH5/x;

.field public final f:Lu5/b;

.field public final g:Lp5/i;

.field public final h:Z


# direct methods
.method public constructor <init>(Lp5/j;Lr5/f;LY4/z;LV4/Q;LH5/x;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LH5/z;-><init>(Lr5/f;LY4/z;LV4/Q;)V

    iput-object p1, p0, LH5/x;->d:Lp5/j;

    iput-object p5, p0, LH5/x;->e:LH5/x;

    iget p3, p1, Lp5/j;->e:I

    invoke-static {p2, p3}, LM4/I;->j(Lr5/f;I)Lu5/b;

    move-result-object p2

    iput-object p2, p0, LH5/x;->f:Lu5/b;

    sget-object p2, Lr5/e;->f:Lr5/c;

    iget p3, p1, Lp5/j;->d:I

    invoke-virtual {p2, p3}, Lr5/c;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp5/i;

    if-nez p2, :cond_0

    sget-object p2, Lp5/i;->CLASS:Lp5/i;

    :cond_0
    iput-object p2, p0, LH5/x;->g:Lp5/i;

    sget-object p2, Lr5/e;->g:Lr5/b;

    iget p1, p1, Lp5/j;->d:I

    invoke-virtual {p2, p1}, Lr5/b;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LH5/x;->h:Z

    sget-object p0, Lr5/e;->h:Lr5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 0

    iget-object p0, p0, LH5/x;->f:Lu5/b;

    invoke-virtual {p0}, Lu5/b;->a()Lu5/c;

    move-result-object p0

    return-object p0
.end method
