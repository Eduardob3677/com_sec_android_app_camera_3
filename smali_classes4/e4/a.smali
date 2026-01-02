.class public abstract Le4/a;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Le4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/e;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Le4/e;-><init>(Landroid/os/Handler;)V

    sput-object v0, Le4/a;->a:Le4/e;

    return-void
.end method
