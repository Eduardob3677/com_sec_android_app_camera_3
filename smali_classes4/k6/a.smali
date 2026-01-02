.class public final Lk6/a;
.super Lv4/a;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LZ5/A;


# static fields
.field public static final a:Lk6/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk6/a;

    sget-object v1, LZ5/z;->a:LZ5/z;

    invoke-direct {v0, v1}, Lv4/a;-><init>(Lv4/g;)V

    sput-object v0, Lk6/a;->a:Lk6/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk6/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lk6/a;

    if-nez p0, :cond_1

    instance-of p0, p1, Lk6/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final handleException(Lv4/h;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p0, Lk6/a;->b:Ljava/lang/Object;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
