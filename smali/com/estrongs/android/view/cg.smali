.class Lcom/estrongs/android/view/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/pcs/o;


# instance fields
.field final synthetic a:Lcom/estrongs/android/view/cf;


# direct methods
.method constructor <init>(Lcom/estrongs/android/view/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/cg;->a:Lcom/estrongs/android/view/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SP://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/s;->a()Lcom/estrongs/android/ui/pcs/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pcs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/estrongs/android/view/cg;->a:Lcom/estrongs/android/view/cf;

    iget-object v0, v0, Lcom/estrongs/android/view/cf;->a:Lcom/estrongs/fs/h;

    check-cast v0, Lcom/estrongs/fs/impl/m/b;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/m/b;->setPath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/m/b;->setAbsolutePath(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/estrongs/android/util/an;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/m/b;->setDisplayName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/estrongs/android/view/cg;->a:Lcom/estrongs/android/view/cf;

    iget-object v1, v1, Lcom/estrongs/android/view/cf;->b:Lcom/estrongs/android/view/ce;

    iget-object v1, v1, Lcom/estrongs/android/view/ce;->a:Lcom/estrongs/android/view/cd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/view/cd;->a(Lcom/estrongs/fs/h;Lcom/estrongs/android/util/TypedMap;)V

    :cond_0
    return-void
.end method
