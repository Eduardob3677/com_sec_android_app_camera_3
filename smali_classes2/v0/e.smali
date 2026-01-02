.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv0/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lv0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv0/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lv0/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv0/e;->d:Ljava/lang/Object;

    return-void
.end method
