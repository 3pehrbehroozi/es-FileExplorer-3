.class Lcom/estrongs/android/ui/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/estrongs/android/ui/b/l;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/b/l;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    iput-object p2, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    invoke-static {v0}, Lcom/estrongs/android/ui/b/l;->b(Lcom/estrongs/android/ui/b/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/util/be;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    invoke-static {v0}, Lcom/estrongs/android/ui/b/l;->b(Lcom/estrongs/android/ui/b/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/fs/util/j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    const v2, 0x7f0b0223

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    invoke-static {v0}, Lcom/estrongs/android/ui/b/l;->a(Lcom/estrongs/android/ui/b/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    invoke-static {v1, v0}, Lcom/estrongs/android/ui/b/l;->a(Lcom/estrongs/android/ui/b/l;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/estrongs/android/pop/ad;->a(Landroid/content/Context;)Lcom/estrongs/android/pop/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/pop/ad;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/estrongs/android/util/be;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/estrongs/android/ui/b/o;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/ui/b/o;-><init>(Lcom/estrongs/android/ui/b/n;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/DownloaderActivity;->a(Landroid/app/Activity;Lcom/estrongs/android/ui/pcs/o;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/estrongs/fs/b/ap;

    iget-object v3, p0, Lcom/estrongs/android/ui/b/n;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/estrongs/fs/d;->a(Landroid/content/Context;)Lcom/estrongs/fs/d;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/ui/b/n;->b:Lcom/estrongs/android/ui/b/l;

    invoke-static {v4}, Lcom/estrongs/android/ui/b/l;->b(Lcom/estrongs/android/ui/b/l;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/estrongs/fs/b/ap;-><init>(Lcom/estrongs/fs/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/estrongs/fs/b/ap;->execute()V

    goto :goto_0
.end method
