.class public Lcom/estrongs/android/ui/view/RecommendListView;
.super Landroid/widget/ListView;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:[Lcom/estrongs/android/pop/view/utils/v;

.field private e:Lcom/estrongs/android/ui/view/cc;

.field private f:Ljava/lang/Object;

.field private g:Landroid/os/Handler;

.field private h:Lcom/estrongs/android/ui/theme/al;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->b:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->m:Ljava/util/Set;

    const-string v0, "https://play.google.com/store/apps/details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->n:Ljava/lang/String;

    const-string v0, "market://details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->o:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/bv;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/bv;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->p:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->b:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->m:Ljava/util/Set;

    const-string v0, "https://play.google.com/store/apps/details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->n:Ljava/lang/String;

    const-string v0, "market://details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->o:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/bv;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/bv;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->p:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->b:Z

    iput-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    iput-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->f:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->m:Ljava/util/Set;

    const-string v0, "https://play.google.com/store/apps/details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->n:Ljava/lang/String;

    const-string v0, "market://details?"

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->o:Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/bv;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/bv;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->p:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/ui/theme/al;->a(Landroid/content/Context;)Lcom/estrongs/android/ui/theme/al;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    const v1, 0x7f0200d2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/theme/al;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Lcom/estrongs/android/util/y;)I
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p1, Lcom/estrongs/android/util/y;->d:Ljava/lang/Object;

    check-cast v0, Lcom/estrongs/android/pop/view/utils/v;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    if-nez v1, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v3, v3, v1

    if-eq v0, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x0

    const-string v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "market://"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    const-string v3, "com.android.vending"

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/estrongs/android/pop/app/RecommAcitivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/app/RecommAcitivity;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/RecommAcitivity;->a(Landroid/content/Intent;)V

    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/utils/n;->d(Lcom/estrongs/android/pop/view/utils/v;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v0, v0, p1

    const/4 v1, 0x7

    iput v1, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v2, 0x7f0b0202

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v0, v0, p1

    iput v5, v0, Lcom/estrongs/android/pop/view/utils/v;->q:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V
    .locals 10

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a037b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a037d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a037e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a037f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0380

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    const v5, 0x7f0a0381

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a037c

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a038a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v8, p2, Lcom/estrongs/android/pop/view/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p2, Lcom/estrongs/android/pop/view/utils/v;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/v;->u:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Lcom/estrongs/fs/util/j;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Lcom/estrongs/fs/util/j;->c(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_1

    :cond_3
    iget v8, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v9, 0x7f0b0077

    invoke-virtual {v8, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x3e8

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v2, "0%"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    if-nez v2, :cond_4

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/estrongs/android/pop/view/utils/n;->b(Lcom/estrongs/android/pop/view/utils/v;)I

    move-result v2

    iput v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    :cond_4
    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    if-eqz v2, :cond_5

    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    :cond_5
    invoke-virtual {p2}, Lcom/estrongs/android/pop/view/utils/v;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v3, 0x7f0b0118

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v2, 0x7f020056

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_6
    :goto_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/v;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/estrongs/android/pop/view/utils/v;->g:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v3, 0x7f0b001f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v3, 0x7f0b0119

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020056

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_9
    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->v:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v3, 0x7f0b011a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020058

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_3

    :cond_a
    iget v6, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b011d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/v;->u:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_b

    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b0045

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020056

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_b
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_4

    :cond_c
    iget v6, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_d

    iget-wide v0, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    invoke-static {v0, v1}, Lcom/estrongs/fs/util/j;->c(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-string v0, "100%"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020056

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_d
    iget v6, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b001e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020057

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_e
    iget v6, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/v;->u:J

    invoke-static {v6, v7}, Lcom/estrongs/fs/util/j;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    invoke-static {v6, v7}, Lcom/estrongs/fs/util/j;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x3e8

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b011b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    iget-wide v0, p2, Lcom/estrongs/android/pop/view/utils/v;->u:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-wide v6, p2, Lcom/estrongs/android/pop/view/utils/v;->t:J

    div-long/2addr v0, v6

    long-to-int v0, v0

    goto :goto_5

    :cond_10
    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    iget v2, p2, Lcom/estrongs/android/pop/view/utils/v;->q:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_12

    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/estrongs/android/ui/view/RecommendListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/RecommendListView;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/view/RecommendListView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/ui/view/RecommendListView;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/view/RecommendListView;Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/view/RecommendListView;)[Lcom/estrongs/android/pop/view/utils/v;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    return-object v0
.end method

.method static synthetic b(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x1e249

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->g:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->g:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Landroid/os/Handler;
    .locals 1

    new-instance v0, Lcom/estrongs/android/ui/view/cb;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/view/cb;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;)V

    return-object v0
.end method

.method static synthetic c(Lcom/estrongs/android/ui/view/RecommendListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/estrongs/android/ui/view/RecommendListView;)Lcom/estrongs/android/ui/view/cc;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    return-object v0
.end method

.method static synthetic e(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/estrongs/android/ui/view/RecommendListView;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->m:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/estrongs/android/ui/view/RecommendListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->b:Z

    return v0
.end method

.method static synthetic i(Lcom/estrongs/android/ui/view/RecommendListView;)Lcom/estrongs/android/ui/theme/al;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->h:Lcom/estrongs/android/ui/theme/al;

    return-object v0
.end method

.method static synthetic j(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->i:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic k(Lcom/estrongs/android/ui/view/RecommendListView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/utils/n;->f()V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/pop/view/utils/n;->a(Lcom/estrongs/android/pop/view/utils/v;I)V

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, p1, :cond_0

    if-gt p1, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v1, v1, p1

    invoke-direct {p0, v0, v1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->k:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->i:Landroid/widget/ProgressBar;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/estrongs/android/util/y;

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Lcom/estrongs/android/util/y;)I

    move-result v1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getLastVisiblePosition()I

    move-result v2

    if-gt v0, v1, :cond_1

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v2, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/estrongs/android/ui/view/RecommendListView;->a(Landroid/view/View;Lcom/estrongs/android/pop/view/utils/v;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/estrongs/android/pop/view/utils/v;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/pop/view/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/app/b;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->b:Z

    return-void
.end method

.method public a([Lcom/estrongs/android/pop/view/utils/v;)V
    .locals 2

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->g:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/estrongs/android/pop/view/utils/n;->b()Lcom/estrongs/android/pop/view/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/utils/n;->a(Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    new-instance v0, Lcom/estrongs/android/ui/view/cc;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/view/cc;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;[Lcom/estrongs/android/pop/view/utils/v;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->m:Ljava/util/Set;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->l:Z

    return-void
.end method

.method public b([Lcom/estrongs/android/pop/view/utils/v;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estrongs/android/ui/view/cc;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/view/cc;-><init>(Lcom/estrongs/android/ui/view/RecommendListView;[Lcom/estrongs/android/pop/view/utils/v;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/view/RecommendListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/view/cc;->notifyDataSetChanged()V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/view/RecommendListView;->setSelection(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/view/RecommendListView;->e:Lcom/estrongs/android/ui/view/cc;

    iget-object v1, p0, Lcom/estrongs/android/ui/view/RecommendListView;->d:[Lcom/estrongs/android/pop/view/utils/v;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/cc;->a([Lcom/estrongs/android/pop/view/utils/v;)V

    goto :goto_1
.end method
