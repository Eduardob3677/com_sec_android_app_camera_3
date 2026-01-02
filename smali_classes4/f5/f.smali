.class public final Lf5/f;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf5/f;->a:Lf5/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lf5/g;->g:[LM4/w;

    sget-object p0, Lf5/c;->a:Lu5/g;

    new-instance v0, Lz5/y;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr4/h;

    invoke-direct {v1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
