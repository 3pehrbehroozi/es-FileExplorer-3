.class public Lcom/estrongs/android/pop/app/ImageCommentPostActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field private a:Lcom/estrongs/android/util/m;

.field private b:Landroid/widget/EditText;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->b:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a0339

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0335

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/estrongs/android/pop/app/du;

    const-string v1, "Comment Poster"

    invoke-direct {v0, p0, v1, p1}, Lcom/estrongs/android/pop/app/du;-><init>(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->a:Lcom/estrongs/android/util/m;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->a:Lcom/estrongs/android/util/m;

    invoke-virtual {v0}, Lcom/estrongs/android/util/m;->start()V

    return-void
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->d:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->a:Lcom/estrongs/android/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->a:Lcom/estrongs/android/util/m;

    invoke-virtual {v0}, Lcom/estrongs/android/util/m;->a()V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->requestWindowFeature(I)Z

    const v0, 0x7f0300af

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pic_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_detial_page"

    iget-boolean v2, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->d:Z

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->b:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;

    move-result-object v0

    const v1, 0x7f0a00d5

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f02028e

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/al;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0a0335

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0339

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0337

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/dr;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/dr;-><init>(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0338

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/ds;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/ds;-><init>(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0334

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/ImageCommentPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/dt;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/dt;-><init>(Lcom/estrongs/android/pop/app/ImageCommentPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
