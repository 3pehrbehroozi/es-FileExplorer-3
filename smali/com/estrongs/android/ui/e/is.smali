.class Lcom/estrongs/android/ui/e/is;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/view/a/a;

.field final synthetic b:Lcom/estrongs/android/ui/e/iq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/iq;Lcom/estrongs/android/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/is;->b:Lcom/estrongs/android/ui/e/iq;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/is;->a:Lcom/estrongs/android/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/is;->a:Lcom/estrongs/android/view/a/a;

    invoke-virtual {v0}, Lcom/estrongs/android/view/a/a;->e()V

    const/4 v0, 0x1

    return v0
.end method
