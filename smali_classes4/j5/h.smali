.class public final Lj5/h;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Lj5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5/h;->a:Lj5/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "(raw) "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
