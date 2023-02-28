.class Lb/a/a/a/z/m$b;
.super Lb/a/a/a/z/m$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/z/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lb/a/a/a/z/m$d;


# direct methods
.method public constructor <init>(Lb/a/a/a/z/m$d;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/a/z/m$g;-><init>()V

    iput-object p1, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lb/a/a/a/y/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v0}, Lb/a/a/a/z/m$d;->h(Lb/a/a/a/z/m$d;)F

    move-result v6

    iget-object v0, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v0}, Lb/a/a/a/z/m$d;->i(Lb/a/a/a/z/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v0}, Lb/a/a/a/z/m$d;->b(Lb/a/a/a/z/m$d;)F

    move-result v0

    iget-object v1, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v1}, Lb/a/a/a/z/m$d;->c(Lb/a/a/a/z/m$d;)F

    move-result v1

    iget-object v2, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v2}, Lb/a/a/a/z/m$d;->d(Lb/a/a/a/z/m$d;)F

    move-result v2

    iget-object v3, p0, Lb/a/a/a/z/m$b;->b:Lb/a/a/a/z/m$d;

    invoke-static {v3}, Lb/a/a/a/z/m$d;->e(Lb/a/a/a/z/m$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lb/a/a/a/y/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
