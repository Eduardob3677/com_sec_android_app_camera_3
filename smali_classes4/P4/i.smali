.class public final LP4/i;
.super Ll6/k;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/i;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP4/i;->g:Ljava/lang/reflect/Method;

    invoke-static {p0}, LN2/b;->b(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
