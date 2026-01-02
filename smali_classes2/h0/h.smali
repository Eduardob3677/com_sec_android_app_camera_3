.class public final Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lh0/b;


# static fields
.field public static b:Lh0/h;

.field public static final c:Lh0/i;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lh0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lh0/i;-><init>(ZIZII)V

    sput-object v0, Lh0/h;->c:Lh0/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lh0/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lh0/h;
    .locals 2

    const-class v0, Lh0/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh0/h;->b:Lh0/h;

    if-nez v1, :cond_0

    new-instance v1, Lh0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lh0/h;->b:Lh0/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh0/h;->b:Lh0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Le0/a;)V
    .locals 1

    iget-object p0, p0, Lh0/h;->a:Ljava/lang/Object;

    check-cast p0, Lu0/a;

    iget v0, p1, Le0/a;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->i(Lh0/f;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lh0/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lh0/h;->a:Ljava/lang/Object;

    check-cast p0, Lf0/h;

    invoke-interface {p0, p1}, Lf0/h;->a(Le0/a;)V

    :cond_1
    return-void
.end method
