.class Lcom/estrongs/android/ui/a/cf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/ce;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/cf;->a:Lcom/estrongs/android/ui/a/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cf;->a:Lcom/estrongs/android/ui/a/ce;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/ce;->d:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v1}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/a/cf;->a:Lcom/estrongs/android/ui/a/ce;

    iget-object v1, v1, Lcom/estrongs/android/ui/a/ce;->c:Lcom/estrongs/android/ui/a/a;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->b()Lcom/estrongs/android/ui/dialog/cg;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/ui/a/cf;->a:Lcom/estrongs/android/ui/a/ce;

    iget-object v2, v2, Lcom/estrongs/android/ui/a/ce;->d:Lcom/estrongs/android/ui/a/aa;

    const v3, 0x7f0b0028

    invoke-static {v2, v3}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/estrongs/android/ui/a/cf;->a:Lcom/estrongs/android/ui/a/ce;

    iget-object v3, v3, Lcom/estrongs/android/ui/a/ce;->d:Lcom/estrongs/android/ui/a/aa;

    const v4, 0x7f0b0586

    invoke-static {v3, v4}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Lcom/estrongs/android/ui/a/cg;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/a/cg;-><init>(Lcom/estrongs/android/ui/a/cf;)V

    invoke-virtual {v0, v1, v5, v2}, Lcom/estrongs/android/ui/dialog/cg;->setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v5}, Lcom/estrongs/android/ui/dialog/cg;->setSelectable(Z)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->show()V

    return-void
.end method
