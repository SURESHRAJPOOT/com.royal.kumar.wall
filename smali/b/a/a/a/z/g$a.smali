.class Lb/a/a/a/z/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/z/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/z/g;-><init>(Lb/a/a/a/z/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/z/g;


# direct methods
.method constructor <init>(Lb/a/a/a/z/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/z/g$a;->a:Lb/a/a/a/z/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/z/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/z/g$a;->a:Lb/a/a/a/z/g;

    invoke-static {v0}, Lb/a/a/a/z/g;->b(Lb/a/a/a/z/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/a/z/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lb/a/a/a/z/g$a;->a:Lb/a/a/a/z/g;

    invoke-static {v0}, Lb/a/a/a/z/g;->c(Lb/a/a/a/z/g;)[Lb/a/a/a/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb/a/a/a/z/m;->f(Landroid/graphics/Matrix;)Lb/a/a/a/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lb/a/a/a/z/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/z/g$a;->a:Lb/a/a/a/z/g;

    invoke-static {v0}, Lb/a/a/a/z/g;->b(Lb/a/a/a/z/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lb/a/a/a/z/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lb/a/a/a/z/g$a;->a:Lb/a/a/a/z/g;

    invoke-static {v0}, Lb/a/a/a/z/g;->d(Lb/a/a/a/z/g;)[Lb/a/a/a/z/m$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lb/a/a/a/z/m;->f(Landroid/graphics/Matrix;)Lb/a/a/a/z/m$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
