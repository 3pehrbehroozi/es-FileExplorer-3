.class Lcom/estrongs/android/ui/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/ui/preference/q;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/e/w;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/e/w;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "show_select_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/e/w;->a(Lcom/estrongs/android/ui/e/w;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/w;->k()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/w;->a(Lcom/estrongs/android/ui/e/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/w;->d(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "show_windows_button"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/e/w;->b(Lcom/estrongs/android/ui/e/w;Z)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/w;->k()V

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/w;->a(Lcom/estrongs/android/ui/e/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/w;->d(I)V

    goto :goto_0

    :cond_2
    const-string v0, "toolbar_setting_show_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    iget-object v1, p0, Lcom/estrongs/android/ui/e/x;->a:Lcom/estrongs/android/ui/e/w;

    invoke-static {v1}, Lcom/estrongs/android/ui/e/w;->a(Lcom/estrongs/android/ui/e/w;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/e/w;->d(I)V

    goto :goto_0
.end method
