.class public final synthetic LG3/o;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:LA3/a;


# direct methods
.method public synthetic constructor <init>(LG3/y;LA3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/o;->a:LG3/y;

    iput-object p2, p0, LG3/o;->b:LA3/a;

    return-void
.end method


# virtual methods
.method public final a(LA3/b;)V
    .locals 3

    iget-object v0, p0, LG3/o;->b:LA3/a;

    iget-object v0, v0, LA3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LG3/o;->a:LG3/y;

    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    new-instance v1, LG3/f;

    invoke-direct {v1, v2, p0, p1}, LG3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
