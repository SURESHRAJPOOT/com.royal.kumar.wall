.class Lcom/royal/kumar/wall/Webview$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/royal/kumar/wall/Webview;->H(Landroid/content/Context;)Landroidx/appcompat/app/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/royal/kumar/wall/Webview;


# direct methods
.method constructor <init>(Lcom/royal/kumar/wall/Webview;)V
    .locals 0

    iput-object p1, p0, Lcom/royal/kumar/wall/Webview$a;->b:Lcom/royal/kumar/wall/Webview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/royal/kumar/wall/Webview$a;->b:Lcom/royal/kumar/wall/Webview;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
