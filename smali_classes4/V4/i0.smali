.class public abstract LV4/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final a:Lt4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    sget-object v1, LV4/e0;->c:LV4/e0;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV4/d0;->c:LV4/d0;

    invoke-virtual {v0, v1, v2}, Lt4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV4/a0;->c:LV4/a0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV4/f0;->c:LV4/f0;

    invoke-virtual {v0, v1, v2}, Lt4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LV4/g0;->c:LV4/g0;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt4/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/g;->c()Lt4/g;

    move-result-object v0

    sput-object v0, LV4/i0;->a:Lt4/g;

    return-void
.end method
