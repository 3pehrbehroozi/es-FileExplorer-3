.class Lcom/estrongs/android/pop/app/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/estrongs/android/pop/app/dm;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/dm;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/do;->b:Lcom/estrongs/android/pop/app/dm;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/do;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/do;->b:Lcom/estrongs/android/pop/app/dm;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dm;->f:Lcom/estrongs/android/pop/app/dl;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/dl;->a:Lcom/estrongs/android/pop/app/ImageCommentActivity;

    const v1, 0x7f0a033e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/ImageCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/do;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
