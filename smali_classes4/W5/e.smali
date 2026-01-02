.class public final LW5/e;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LW5/k;
.implements LW5/d;


# static fields
.field public static final a:LW5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW5/e;->a:LW5/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LW5/k;
    .locals 0

    sget-object p0, LW5/e;->a:LW5/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ls4/A;->a:Ls4/A;

    return-object p0
.end method
