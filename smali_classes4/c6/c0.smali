.class public final Lc6/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lc6/d0;

.field public static final b:Lc6/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/d0;-><init>(I)V

    sput-object v0, Lc6/c0;->a:Lc6/d0;

    new-instance v0, Lc6/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc6/d0;-><init>(I)V

    sput-object v0, Lc6/c0;->b:Lc6/d0;

    return-void
.end method
