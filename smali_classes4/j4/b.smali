.class public abstract Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lj4/a;

.field public static final b:Lc1/e;

.field public static final c:Le0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    sput-object v0, Lj4/b;->a:Lj4/a;

    new-instance v0, Lc1/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    sput-object v0, Lj4/b;->b:Lc1/e;

    new-instance v0, Le0/g;

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, Lj4/b;->c:Le0/g;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
