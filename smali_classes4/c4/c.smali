.class public final Lc4/c;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements Lc4/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc4/c;
    .locals 2

    new-instance v0, Lc4/c;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, La/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lc4/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc4/c;->a:Ljava/lang/Object;

    return-object p0
.end method
