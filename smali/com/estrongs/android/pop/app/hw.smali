.class Lcom/estrongs/android/pop/app/hw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/widget/g;

.field final synthetic b:Lcom/estrongs/android/pop/app/hu;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/hu;Lcom/estrongs/android/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/hw;->b:Lcom/estrongs/android/pop/app/hu;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/widget/g;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/g;->k()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/hw;->a:Lcom/estrongs/android/widget/g;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/g;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/hw;->b:Lcom/estrongs/android/pop/app/hu;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/hu;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
