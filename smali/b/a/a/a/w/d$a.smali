.class Lb/a/a/a/w/d$a;
.super La/g/d/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/w/d;->h(Landroid/content/Context;Lb/a/a/a/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/w/f;

.field final synthetic b:Lb/a/a/a/w/d;


# direct methods
.method constructor <init>(Lb/a/a/a/w/d;Lb/a/a/a/w/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/w/d$a;->b:Lb/a/a/a/w/d;

    iput-object p2, p0, Lb/a/a/a/w/d$a;->a:Lb/a/a/a/w/f;

    invoke-direct {p0}, La/g/d/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/w/d$a;->b:Lb/a/a/a/w/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/a/w/d;->c(Lb/a/a/a/w/d;Z)Z

    iget-object v0, p0, Lb/a/a/a/w/d$a;->a:Lb/a/a/a/w/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/w/f;->a(I)V

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/w/d$a;->b:Lb/a/a/a/w/d;

    iget v1, v0, Lb/a/a/a/w/d;->d:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/w/d;->b(Lb/a/a/a/w/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lb/a/a/a/w/d$a;->b:Lb/a/a/a/w/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/a/a/a/w/d;->c(Lb/a/a/a/w/d;Z)Z

    iget-object p1, p0, Lb/a/a/a/w/d$a;->a:Lb/a/a/a/w/f;

    iget-object v0, p0, Lb/a/a/a/w/d$a;->b:Lb/a/a/a/w/d;

    invoke-static {v0}, Lb/a/a/a/w/d;->a(Lb/a/a/a/w/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/a/a/a/w/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
