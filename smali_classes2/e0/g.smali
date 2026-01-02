.class public final Le0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"

# interfaces
.implements LE/i;
.implements Lb0/c;
.implements LN/p;
.implements LN/E;
.implements LT/j;
.implements LW2/b;
.implements Lb0/f;
.implements Li6/a;
.implements Lh4/a;
.implements Lv5/r;


# static fields
.field public static b:Le0/g;

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static d:Le0/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(LU3/a;)V
    .locals 3

    sget-object v0, Le0/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LD0/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD0/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static i()Le0/g;
    .locals 3

    sget-object v0, Le0/g;->d:Le0/g;

    if-nez v0, :cond_0

    new-instance v0, Le0/g;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    new-instance v1, LG/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LG/a;-><init>(I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Le0/g;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Le0/g;->d:Le0/g;

    :cond_0
    sget-object v0, Le0/g;->d:Le0/g;

    return-object v0
.end method

.method public static j(ILjava/lang/String;)V
    .locals 0

    sget p0, LS1/a;->a:I

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs k(Landroid/content/pm/PackageInfo;[Le0/k;)Le0/k;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Le0/l;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Le0/l;-><init>([B)V

    return-object v0
.end method

.method public static final m(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lg4/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Le0/g;->a:I

    packed-switch p0, :pswitch_data_0

    :try_start_0
    new-instance p0, LI/i;

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, LI/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance p0, LG/K;

    invoke-direct {p0}, LG/K;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, LW2/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {}, LW2/a;->e()V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LW2/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1, p2}, LW2/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public p(LH/a;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public s(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Le0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    new-instance p0, LN/D;

    invoke-direct {p0, p2}, LN/D;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
