.class Lcom/estrongs/android/pop/app/compress/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/estrongs/android/pop/app/compress/ai;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/compress/ai;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/ap;->b:Lcom/estrongs/android/pop/app/compress/ai;

    iput p2, p0, Lcom/estrongs/android/pop/app/compress/ap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/ap;->b:Lcom/estrongs/android/pop/app/compress/ai;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/compress/ai;->l(Lcom/estrongs/android/pop/app/compress/ai;)Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/ap;->b:Lcom/estrongs/android/pop/app/compress/ai;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/compress/ai;->l(Lcom/estrongs/android/pop/app/compress/ai;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/ap;->b:Lcom/estrongs/android/pop/app/compress/ai;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/compress/ai;->l(Lcom/estrongs/android/pop/app/compress/ai;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/ap;->b:Lcom/estrongs/android/pop/app/compress/ai;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/compress/ai;->l(Lcom/estrongs/android/pop/app/compress/ai;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/compress/ap;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
