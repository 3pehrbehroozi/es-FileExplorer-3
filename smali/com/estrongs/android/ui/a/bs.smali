.class Lcom/estrongs/android/ui/a/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/aa;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/bs;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/ui/a/bs;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v1}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const-class v2, Lcom/estrongs/android/pop/app/GestureManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/a/bs;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v1}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v1

    const v2, 0x100101e

    invoke-virtual {v1, v0, v2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
