.class public Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;
.super Lcom/estrongs/android/pop/esclasses/ESScrollView;


# instance fields
.field a:Lcom/estrongs/android/ui/e/iq;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESScrollView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a01ae

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->d:I

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/esclasses/ESScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a01ae

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->d:I

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0a01ae

    iput v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->d:I

    iput-object p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iq;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->d:I

    return-void
.end method

.method public a(Lcom/estrongs/android/view/a/a;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/ui/e/iq;

    iget-object v1, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v3}, Lcom/estrongs/android/ui/e/iq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->d:I

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-virtual {v2}, Lcom/estrongs/android/ui/e/iq;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/a/a;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)Lcom/estrongs/android/view/a/a;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/estrongs/android/ui/e/iq;->a(Lcom/estrongs/android/view/a/a;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->a:Lcom/estrongs/android/ui/e/iq;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/e/iq;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/esclasses/ESScrollMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
