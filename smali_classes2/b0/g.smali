.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Le0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/g;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    sput-object v0, Lb0/g;->a:Le0/g;

    return-void
.end method

.method public static a(ILb0/c;)Lb0/d;
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lb0/d;

    sget-object v1, Lb0/g;->a:Le0/g;

    invoke-direct {p0, v0, p1, v1}, Lb0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lb0/c;Lb0/f;)V

    return-object p0
.end method
