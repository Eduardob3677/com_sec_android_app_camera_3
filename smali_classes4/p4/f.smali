.class public abstract Lp4/f;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Ld4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp4/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp4/b;-><init>(I)V

    invoke-static {v0}, Ll6/k;->d(Ljava/util/concurrent/Callable;)Ld4/c;

    new-instance v0, Lp4/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp4/b;-><init>(I)V

    invoke-static {v0}, Ll6/k;->d(Ljava/util/concurrent/Callable;)Ld4/c;

    new-instance v0, Lp4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp4/b;-><init>(I)V

    invoke-static {v0}, Ll6/k;->d(Ljava/util/concurrent/Callable;)Ld4/c;

    move-result-object v0

    sput-object v0, Lp4/f;->a:Ld4/c;

    sget v0, Lm4/q;->a:I

    new-instance v0, Lp4/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp4/b;-><init>(I)V

    invoke-static {v0}, Ll6/k;->d(Ljava/util/concurrent/Callable;)Ld4/c;

    return-void
.end method
