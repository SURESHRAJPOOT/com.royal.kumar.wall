.class public Lcom/royal/kumar/wall/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/royal/kumar/wall/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/royal/kumar/wall/b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/royal/kumar/wall/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/royal/kumar/wall/b;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/royal/kumar/wall/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/royal/kumar/wall/b;->a:Ljava/lang/String;

    return-object v0
.end method
