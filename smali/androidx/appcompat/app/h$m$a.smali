.class Landroidx/appcompat/app/h$m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h$m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h$m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/h$m$a;->a:Landroidx/appcompat/app/h$m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/h$m$a;->a:Landroidx/appcompat/app/h$m;

    invoke-virtual {p1}, Landroidx/appcompat/app/h$m;->d()V

    return-void
.end method
