.class public final Lo5/d;
.super Lj2/b;
.source "r8-map-id-5474ffd14539c415065aa2a9f295d092949679b6f307d2b053e45bec25b95b73"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln5/n;


# direct methods
.method public synthetic constructor <init>(Ln5/n;I)V
    .locals 0

    iput p2, p0, Lo5/d;->b:I

    iput-object p1, p0, Lo5/d;->c:Ln5/n;

    invoke-direct {p0}, Lj2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lo5/d;->b:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    check-cast p0, Lo5/e;

    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    iput-object p1, p0, Lo5/g;->h:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    check-cast p0, Lo5/e;

    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    iput-object p1, p0, Lo5/g;->e:[Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    check-cast p0, Lo5/e;

    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    iput-object p1, p0, Lo5/g;->d:[Ljava/lang/String;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
