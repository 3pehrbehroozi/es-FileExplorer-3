.class Lcom/estrongs/android/ui/dialog/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/eb;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/eb;->a(Lcom/estrongs/android/ui/dialog/eb;)Lcom/estrongs/fs/b/am;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/eb;->a(Lcom/estrongs/android/ui/dialog/eb;)Lcom/estrongs/fs/b/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/b/am;->b()Lcom/estrongs/fs/b/an;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/eb;->l:Lcom/estrongs/android/pop/app/diskusage/a;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    new-instance v2, Lcom/estrongs/android/pop/app/diskusage/a;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    invoke-static {v3}, Lcom/estrongs/android/ui/dialog/eb;->b(Lcom/estrongs/android/ui/dialog/eb;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/estrongs/android/pop/app/diskusage/a;-><init>(Landroid/content/Context;Lcom/estrongs/fs/b/an;)V

    iput-object v2, v1, Lcom/estrongs/android/ui/dialog/eb;->l:Lcom/estrongs/android/pop/app/diskusage/a;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v1, v1, Lcom/estrongs/android/ui/dialog/eb;->l:Lcom/estrongs/android/pop/app/diskusage/a;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/diskusage/a;->b(Lcom/estrongs/fs/b/an;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/eb;->l:Lcom/estrongs/android/pop/app/diskusage/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/diskusage/a;->show()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/eb;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ef;->a:Lcom/estrongs/android/ui/dialog/eb;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/eb;->l:Lcom/estrongs/android/pop/app/diskusage/a;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/diskusage/a;->a()V

    :cond_1
    return-void
.end method
