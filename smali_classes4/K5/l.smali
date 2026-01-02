.class public LK5/l;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LK5/o;


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:LK5/b;


# instance fields
.field public final a:LK5/n;

.field public final b:LK5/a;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LK5/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "."

    invoke-static {v2, v1, v0, v3}, LX5/f;->S(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sput-object v0, LK5/l;->d:Ljava/lang/String;

    new-instance v0, LK5/b;

    const-string v1, "NO_LOCKS"

    sget-object v2, LK5/a;->a:LK5/a;

    invoke-direct {v0, v1, v2}, LK5/l;-><init>(Ljava/lang/String;LK5/n;)V

    sput-object v0, LK5/l;->e:LK5/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LC/e;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LC/e;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LK5/l;-><init>(Ljava/lang/String;LK5/n;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK5/n;)V
    .locals 1

    sget-object v0, LK5/a;->b:LK5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK5/l;->a:LK5/n;

    iput-object v0, p0, LK5/l;->b:LK5/a;

    iput-object p1, p0, LK5/l;->c:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/AssertionError;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LK5/l;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method


# virtual methods
.method public final a(LF4/a;)LK5/i;
    .locals 1

    new-instance v0, LK5/i;

    invoke-direct {v0, p0, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    return-object v0
.end method

.method public final b(LF4/k;)LK5/e;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LK5/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, LK5/e;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;I)V

    return-object v1
.end method

.method public final c(LF4/k;)LK5/j;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v1, LK5/j;

    invoke-direct {v1, p0, v0, p1}, LK5/j;-><init>(LK5/l;Ljava/util/concurrent/ConcurrentHashMap;LF4/k;)V

    return-object v1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)LG/P;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion detected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p2, "on input: "

    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LK5/l;->e(Ljava/lang/AssertionError;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK5/l;->c:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
