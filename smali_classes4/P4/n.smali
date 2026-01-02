.class public final LP4/n;
.super Lm0/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final c:LV4/O;

.field public final d:Lp5/G;

.field public final e:Ls5/e;

.field public final f:Lr5/f;

.field public final g:LY4/z;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV4/O;Lp5/G;Ls5/e;Lr5/f;LY4/z;)V
    .locals 2

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/n;->c:LV4/O;

    iput-object p2, p0, LP4/n;->d:Lp5/G;

    iput-object p3, p0, LP4/n;->e:Ls5/e;

    iput-object p4, p0, LP4/n;->f:Lr5/f;

    iput-object p5, p0, LP4/n;->g:LY4/z;

    iget v0, p3, Ls5/e;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object p1, p3, Ls5/e;->e:Ls5/c;

    iget p1, p1, Ls5/c;->c:I

    invoke-interface {p4, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Ls5/e;->e:Ls5/c;

    iget p2, p2, Ls5/c;->d:I

    invoke-interface {p4, p2}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    const/4 p3, 0x1

    invoke-static {p2, p4, p5, p3}, Lt5/i;->b(Lp5/G;Lr5/f;LY4/z;Z)Lt5/d;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, Lt5/d;->c:Ljava/lang/String;

    iget-object p2, p2, Lt5/d;->d:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Le5/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LV4/l;->g()LV4/l;

    move-result-object p3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    move-result-object v0

    sget-object v1, LV4/q;->d:LV4/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$"

    if-eqz v0, :cond_2

    instance-of v0, p3, LJ5/k;

    if-eqz v0, :cond_2

    check-cast p3, LJ5/k;

    iget-object p1, p3, LJ5/k;->e:Lp5/j;

    sget-object p3, Ls5/k;->i:Lv5/o;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->q(Lv5/m;Lv5/o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lr5/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "main"

    :goto_0
    sget-object p3, Lu5/h;->a:LX5/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, LX5/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string p3, "_"

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "replaceAll(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LV4/z;->getVisibility()LV4/p;

    move-result-object p4

    sget-object v0, LV4/q;->a:LV4/p;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    instance-of p3, p3, LV4/H;

    if-eqz p3, :cond_3

    check-cast p1, LJ5/u;

    iget-object p1, p1, LJ5/u;->F:LJ5/m;

    instance-of p3, p1, Ln5/h;

    if-eqz p3, :cond_3

    check-cast p1, Ln5/h;

    iget-object p3, p1, Ln5/h;->b:LC5/b;

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Ln5/h;->a:LC5/b;

    invoke-virtual {p1}, LC5/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p4, "getInternalName(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x2f

    invoke-static {p4, p1, p1}, LX5/f;->c0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    invoke-virtual {p1}, Lu5/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, LP4/n;->h:Ljava/lang/String;

    return-void

    :cond_4
    new-instance p0, LE4/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No field signature for property: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/n;->h:Ljava/lang/String;

    return-object p0
.end method
