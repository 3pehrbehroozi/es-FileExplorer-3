.class Lcom/estrongs/fs/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/estrongs/fs/b/k;


# direct methods
.method constructor <init>(Lcom/estrongs/fs/b/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/b/m;->c:Lcom/estrongs/fs/b/k;

    iput-object p2, p0, Lcom/estrongs/fs/b/m;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/fs/b/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/fs/b/m;->c:Lcom/estrongs/fs/b/k;

    iget-object v1, v1, Lcom/estrongs/fs/b/k;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(I)Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/fs/b/m;->c:Lcom/estrongs/fs/b/k;

    iget-object v1, v1, Lcom/estrongs/fs/b/k;->a:Landroid/app/Activity;

    const v2, 0x7f0b0547

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->b(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/fs/b/m;->c:Lcom/estrongs/fs/b/k;

    iget-object v1, v1, Lcom/estrongs/fs/b/k;->a:Landroid/app/Activity;

    const v2, 0x7f0b0032

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/fs/b/n;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/b/n;-><init>(Lcom/estrongs/fs/b/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/fs/b/m;->c:Lcom/estrongs/fs/b/k;

    iget-object v1, v1, Lcom/estrongs/fs/b/k;->a:Landroid/app/Activity;

    const v2, 0x7f0b000c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/fs/b/o;

    invoke-direct {v2, p0}, Lcom/estrongs/fs/b/o;-><init>(Lcom/estrongs/fs/b/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->c()Lcom/estrongs/android/ui/dialog/cg;

    return-void
.end method
