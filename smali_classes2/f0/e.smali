.class public final Lf0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:Lf0/e;


# instance fields
.field public final a:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lf0/e;

    invoke-direct {v2, v0, v1}, Lf0/e;-><init>(Lc1/e;Landroid/os/Looper;)V

    sput-object v2, Lf0/e;->b:Lf0/e;

    return-void
.end method

.method public constructor <init>(Lc1/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e;->a:Lc1/e;

    return-void
.end method
