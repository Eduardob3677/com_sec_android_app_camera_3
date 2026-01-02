.class public final LP4/v;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:LP4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP4/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP4/v;->a:LP4/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    sget-object p0, LP4/x;->o:[LM4/w;

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method
