.class public final LU5/d;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final a:LU5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/d;->a:LU5/d;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
