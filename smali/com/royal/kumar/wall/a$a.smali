.class Lcom/royal/kumar/wall/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/royal/kumar/wall/a;->j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/royal/kumar/wall/a;


# direct methods
.method constructor <init>(Lcom/royal/kumar/wall/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/royal/kumar/wall/a$a;->c:Lcom/royal/kumar/wall/a;

    iput p2, p0, Lcom/royal/kumar/wall/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/royal/kumar/wall/a$a;->c:Lcom/royal/kumar/wall/a;

    invoke-static {p1}, Lcom/royal/kumar/wall/a;->v(Lcom/royal/kumar/wall/a;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/royal/kumar/wall/a$a;->c:Lcom/royal/kumar/wall/a;

    invoke-static {v1}, Lcom/royal/kumar/wall/a;->v(Lcom/royal/kumar/wall/a;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/royal/kumar/wall/Webview;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/royal/kumar/wall/a$a;->c:Lcom/royal/kumar/wall/a;

    invoke-static {v1}, Lcom/royal/kumar/wall/a;->u(Lcom/royal/kumar/wall/a;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/royal/kumar/wall/a$a;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/royal/kumar/wall/b;

    invoke-virtual {v1}, Lcom/royal/kumar/wall/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
