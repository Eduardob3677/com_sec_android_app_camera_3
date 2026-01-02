.class public final Landroidx/core/os/HandlerKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/HandlerKt;->postDelayed(Landroid/os/Handler;JLjava/lang/Object;LF4/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr4/o;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $action:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;->$action:LF4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/os/HandlerKt$postDelayed$runnable$1;->$action:LF4/a;

    invoke-interface {p0}, LF4/a;->invoke()Ljava/lang/Object;

    return-void
.end method
