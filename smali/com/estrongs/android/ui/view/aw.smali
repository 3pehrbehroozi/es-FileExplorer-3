.class Lcom/estrongs/android/ui/view/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/text/ClipboardManager;

.field final synthetic b:Lcom/estrongs/android/ui/view/au;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/view/au;Landroid/text/ClipboardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/aw;->b:Lcom/estrongs/android/ui/view/au;

    iput-object p2, p0, Lcom/estrongs/android/ui/view/aw;->a:Landroid/text/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/aw;->a:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/aw;->b:Lcom/estrongs/android/ui/view/au;

    iget-object v1, v1, Lcom/estrongs/android/ui/view/au;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/aw;->b:Lcom/estrongs/android/ui/view/au;

    const v1, 0x7f0b027a

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/view/au;->b(Lcom/estrongs/android/ui/view/au;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/aw;->b:Lcom/estrongs/android/ui/view/au;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/au;->ar()Landroid/content/Context;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "SHA-1"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
