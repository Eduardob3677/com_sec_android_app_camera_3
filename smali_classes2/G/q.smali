.class public final LG/q;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# static fields
.field public static final b:LG/q;

.field public static final c:LG/q;

.field public static final d:LG/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    sput-object v0, LG/q;->b:LG/q;

    new-instance v0, LG/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    sput-object v0, LG/q;->c:LG/q;

    new-instance v0, LG/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG/q;-><init>(I)V

    sput-object v0, LG/q;->d:LG/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE/a;)Z
    .locals 0

    iget p0, p0, LG/q;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LE/a;->REMOTE:LE/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, LE/a;->DATA_DISK_CACHE:LE/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LE/a;->MEMORY_CACHE:LE/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
