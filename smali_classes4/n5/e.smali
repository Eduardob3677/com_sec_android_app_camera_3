.class public final Ln5/e;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:Ln5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/e;->a:Ln5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ln5/f;->b:Ljava/util/Set;

    sget-object p0, Ls4/B;->a:Ls4/B;

    return-object p0
.end method
