.class public Lcom/estrongs/android/pop/utils/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/utils/a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/estrongs/android/pop/utils/b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/utils/b;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
