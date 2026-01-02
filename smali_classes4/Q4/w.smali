.class public abstract LQ4/w;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LQ4/g;


# instance fields
.field public final a:Ljava/lang/reflect/Member;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/w;->a:Ljava/lang/reflect/Member;

    iput-object p2, p0, LQ4/w;->b:Ljava/lang/reflect/Type;

    iput-object p3, p0, LQ4/w;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    new-instance p1, LS/c;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LS/c;-><init>(I)V

    iget-object p2, p1, LS/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, LS/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LS/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ls4/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LQ4/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ4/w;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, LQ4/w;->a:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public c([Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->m(LQ4/g;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LQ4/w;->a:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An object member requires the object instance passed as the first argument."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LQ4/w;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method
