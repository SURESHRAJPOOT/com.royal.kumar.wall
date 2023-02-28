.class public Lcom/royal/kumar/wall/splashScreen;
.super Landroidx/appcompat/app/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method private I()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/royal/kumar/wall/splashScreen$a;

    invoke-direct {v1, p0}, Lcom/royal/kumar/wall/splashScreen$a;-><init>(Lcom/royal/kumar/wall/splashScreen;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public G(Landroid/content/Context;)Landroidx/appcompat/app/d$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string p1, "No Internet Connection!"

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->j(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    const-string p1, "You need to have mobile data or wifi to access this app."

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lcom/royal/kumar/wall/splashScreen$b;

    invoke-direct {p1, p0}, Lcom/royal/kumar/wall/splashScreen$b;-><init>(Lcom/royal/kumar/wall/splashScreen;)V

    const-string v1, "OK"

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/d$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-object v0
.end method

.method public H(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d001d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-virtual {p0, p0}, Lcom/royal/kumar/wall/splashScreen;->H(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p0}, Lcom/royal/kumar/wall/splashScreen;->G(Landroid/content/Context;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->k()Landroidx/appcompat/app/d;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/royal/kumar/wall/splashScreen;->I()V

    :goto_0
    return-void
.end method
