.class Lcom/estrongs/android/ui/e/ga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/estrongs/android/ui/e/fz;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/fz;Ljava/util/List;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/ga;->c:Lcom/estrongs/android/ui/e/fz;

    iput-object p2, p0, Lcom/estrongs/android/ui/e/ga;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/ui/e/ga;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/ga;->c:Lcom/estrongs/android/ui/e/fz;

    iget-object v0, v0, Lcom/estrongs/android/ui/e/fz;->a:Lcom/estrongs/android/ui/e/cr;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/ga;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/e/ga;->b:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/e/cr;->a(Lcom/estrongs/android/ui/e/cr;Ljava/util/List;Z)V

    return-void
.end method
