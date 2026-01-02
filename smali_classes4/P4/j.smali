.class public final LP4/j;
.super Ll6/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:Lt5/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/j;->g:Lt5/e;

    invoke-virtual {p1}, Lt5/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP4/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/j;->h:Ljava/lang/String;

    return-object p0
.end method
