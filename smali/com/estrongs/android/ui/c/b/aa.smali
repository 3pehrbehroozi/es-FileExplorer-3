.class Lcom/estrongs/android/ui/c/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/c/b/u;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/c/b/u;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/c/b/aa;->a:Lcom/estrongs/android/ui/c/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/c/b/aa;->a:Lcom/estrongs/android/ui/c/b/u;

    iget-object v0, v0, Lcom/estrongs/android/ui/c/b/u;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->b(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V

    const-string v0, "Home_Root"

    const-string v1, "Home_Root"

    invoke-static {v0, v1}, Lcom/estrongs/android/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Home_Root_UV"

    const-string v1, "Home_Root_UV"

    invoke-static {v0, v1}, Lcom/estrongs/android/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
