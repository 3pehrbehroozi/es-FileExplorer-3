.class Lcom/estrongs/android/ui/dialog/ds;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/dialog/dn;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/dialog/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/dn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/dn;->button_ok:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/dn;->b(Lcom/estrongs/android/ui/dialog/dn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/dn;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/dn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/dn;->button_ok:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/dn;->button_ok:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/ds;->a:Lcom/estrongs/android/ui/dialog/dn;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/dn;->button_ok:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
