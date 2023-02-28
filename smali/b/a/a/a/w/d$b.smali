.class Lb/a/a/a/w/d$b;
.super Lb/a/a/a/w/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/w/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lb/a/a/a/w/f;

.field final synthetic c:Lb/a/a/a/w/d;


# direct methods
.method constructor <init>(Lb/a/a/a/w/d;Landroid/text/TextPaint;Lb/a/a/a/w/f;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/w/d$b;->c:Lb/a/a/a/w/d;

    iput-object p2, p0, Lb/a/a/a/w/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lb/a/a/a/w/d$b;->b:Lb/a/a/a/w/f;

    invoke-direct {p0}, Lb/a/a/a/w/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/w/d$b;->b:Lb/a/a/a/w/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/w/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/w/d$b;->c:Lb/a/a/a/w/d;

    iget-object v1, p0, Lb/a/a/a/w/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lb/a/a/a/w/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lb/a/a/a/w/d$b;->b:Lb/a/a/a/w/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/w/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
