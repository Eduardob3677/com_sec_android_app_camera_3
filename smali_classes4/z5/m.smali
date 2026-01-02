.class public final Lz5/m;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Lz5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz5/m;->a:Lz5/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL5/w;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
