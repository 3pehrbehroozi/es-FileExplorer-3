.class Lcom/estrongs/android/pop/app/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/dm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/dm;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/dl;->b(Lcom/estrongs/android/pop/app/dl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dm;->e:Landroid/view/View;

    const v1, 0x7f0a012f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v1, v1, Lcom/estrongs/android/pop/app/dm;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v2, v2, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/dl;->b(Lcom/estrongs/android/pop/app/dl;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/dl;->a(Lcom/estrongs/android/pop/app/dl;Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/dp;->a:Lcom/estrongs/android/pop/app/dm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/dl;->notifyDataSetChanged()V

    goto :goto_0
.end method
