.class Lcom/estrongs/android/ui/e/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/w;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/cg;->a:Lcom/estrongs/android/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/cg;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v0}, Lcom/estrongs/android/ui/e/w;->b(Lcom/estrongs/android/ui/e/w;)Lcom/estrongs/android/ui/view/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/e/cg;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/w;->k:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->x()V

    goto :goto_0
.end method
