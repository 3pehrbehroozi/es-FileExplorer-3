.class public Lcom/estrongs/android/pop/app/compress/l;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# instance fields
.field private A:Lcom/estrongs/io/archive/h;

.field private B:Ljava/lang/String;

.field private C:Landroid/content/DialogInterface$OnDismissListener;

.field private D:Lcom/estrongs/android/pop/app/compress/av;

.field private E:Lcom/estrongs/android/view/e;

.field b:Z

.field protected c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/estrongs/android/ui/dialog/cg;

.field private f:Lcom/estrongs/io/archive/d;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Lcom/estrongs/io/a/a/a;

.field private p:Lcom/estrongs/android/ui/dialog/cg;

.field private q:Lcom/estrongs/android/pop/app/compress/be;

.field private r:Landroid/os/HandlerThread;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/pop/app/compress/l;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/estrongs/android/pop/app/compress/l;-><init>(Lcom/estrongs/android/view/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/android/view/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/view/e;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZI",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->g:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->r:Landroid/os/HandlerThread;

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/compress/l;->s:Z

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/compress/l;->t:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/compress/l;->z:I

    iput-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/compress/l;->b:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/l;->E:Lcom/estrongs/android/view/e;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/pop/app/compress/l;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/estrongs/android/pop/app/compress/l;->x:Ljava/lang/String;

    iput-object p7, p0, Lcom/estrongs/android/pop/app/compress/l;->y:Ljava/util/List;

    iput-boolean p8, p0, Lcom/estrongs/android/pop/app/compress/l;->s:Z

    iput p10, p0, Lcom/estrongs/android/pop/app/compress/l;->z:I

    iput-object p6, p0, Lcom/estrongs/android/pop/app/compress/l;->B:Ljava/lang/String;

    iput-object p11, p0, Lcom/estrongs/android/pop/app/compress/l;->C:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean p9, p0, Lcom/estrongs/android/pop/app/compress/l;->t:Z

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/compress/l;->d()V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/io/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->o:Lcom/estrongs/io/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/compress/l;Lcom/estrongs/io/archive/h;)Lcom/estrongs/io/archive/h;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    return-object p1
.end method

.method static synthetic a(Lcom/estrongs/android/pop/app/compress/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/l;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/io/archive/h;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    return-object v0
.end method

.method static synthetic c(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/android/ui/dialog/cg;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    return-object v0
.end method

.method static synthetic d(Lcom/estrongs/android/pop/app/compress/l;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dialog/ct;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b007e

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(I)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    const v1, 0x7f0b000c

    new-instance v2, Lcom/estrongs/android/pop/app/compress/u;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/compress/u;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/compress/m;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/compress/m;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(Landroid/content/DialogInterface$OnKeyListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->b()Lcom/estrongs/android/ui/dialog/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    new-instance v1, Lcom/estrongs/android/pop/app/compress/v;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/compress/v;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->C:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->C:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    const v2, 0x7f0b0317

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    invoke-static {v4}, Lcom/estrongs/android/util/an;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    const v2, 0x7f0b0394

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a005f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a0061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->g:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    const v1, 0x7f0a0060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->m:Landroid/widget/TextView;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0044

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/estrongs/android/ui/view/ag;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/compress/l;->c()V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/estrongs/android/pop/app/compress/w;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0215

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/estrongs/android/pop/app/compress/w;-><init>(Lcom/estrongs/android/pop/app/compress/l;Landroid/content/Context;Lcom/estrongs/android/pop/app/compress/l;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->b(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->a(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->d(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->e(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->f(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/io/archive/d;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/estrongs/android/pop/app/compress/x;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->x:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/pop/app/compress/x;-><init>(Lcom/estrongs/android/pop/app/compress/l;Lcom/estrongs/io/archive/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->o:Lcom/estrongs/io/a/a/a;

    goto :goto_0
.end method

.method static synthetic e(Lcom/estrongs/android/pop/app/compress/l;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->n:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/estrongs/android/pop/app/compress/l;->a:Z

    new-instance v0, Lcom/estrongs/android/pop/app/compress/ae;

    const-string v1, "ArchiveExtract"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, v2}, Lcom/estrongs/android/pop/app/compress/ae;-><init>(Lcom/estrongs/android/pop/app/compress/l;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->r:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method static synthetic f(Lcom/estrongs/android/pop/app/compress/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->u:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/compress/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/compress/be;->show()V

    return-void
.end method

.method static synthetic g(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/android/pop/app/compress/be;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    return-object v0
.end method

.method static synthetic h(Lcom/estrongs/android/pop/app/compress/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/compress/l;->f()V

    return-void
.end method

.method static synthetic i(Lcom/estrongs/android/pop/app/compress/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/estrongs/android/pop/app/compress/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/estrongs/android/pop/app/compress/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/compress/l;->s:Z

    return v0
.end method

.method static synthetic l(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/android/ui/dialog/cg;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    return-object v0
.end method

.method static synthetic m(Lcom/estrongs/android/pop/app/compress/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/compress/l;->e()V

    return-void
.end method

.method static synthetic n(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/io/archive/d;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->f:Lcom/estrongs/io/archive/d;

    return-object v0
.end method

.method static synthetic o(Lcom/estrongs/android/pop/app/compress/l;)I
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/compress/l;->z:I

    return v0
.end method

.method static synthetic p(Lcom/estrongs/android/pop/app/compress/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/android/pop/app/compress/av;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->D:Lcom/estrongs/android/pop/app/compress/av;

    return-object v0
.end method

.method static synthetic r(Lcom/estrongs/android/pop/app/compress/l;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->y:Ljava/util/List;

    return-object v0
.end method

.method static synthetic s(Lcom/estrongs/android/pop/app/compress/l;)Lcom/estrongs/android/view/e;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->E:Lcom/estrongs/android/view/e;

    return-object v0
.end method

.method static synthetic t(Lcom/estrongs/android/pop/app/compress/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/estrongs/android/pop/app/compress/l;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/compress/l;->t:Z

    return v0
.end method

.method static synthetic v(Lcom/estrongs/android/pop/app/compress/l;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->C:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/compress/be;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/compress/be;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/compress/ac;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/compress/ac;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/compress/be;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/compress/ad;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/compress/ad;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/estrongs/android/pop/app/compress/be;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->q:Lcom/estrongs/android/pop/app/compress/be;

    new-instance v1, Lcom/estrongs/android/pop/app/compress/n;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/compress/n;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/compress/be;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/estrongs/android/pop/app/compress/av;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/compress/l;->D:Lcom/estrongs/android/pop/app/compress/av;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/a/e;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/pop/app/compress/aa;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/compress/aa;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/estrongs/android/a/e;-><init>(Landroid/content/Context;Lcom/estrongs/android/a/h;Z)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    new-instance v1, Lcom/estrongs/android/pop/app/compress/ab;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/compress/ab;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->p:Lcom/estrongs/android/ui/dialog/cg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/compress/l;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/estrongs/android/util/bd;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/pop/app/compress/o;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/compress/o;-><init>(Lcom/estrongs/android/pop/app/compress/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/estrongs/android/pop/app/compress/l;->e()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->show()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->r:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/estrongs/android/pop/app/compress/l;->a:Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->o:Lcom/estrongs/io/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->o:Lcom/estrongs/io/a/a/a;

    invoke-virtual {v0}, Lcom/estrongs/io/a/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->o:Lcom/estrongs/io/a/a/a;

    invoke-virtual {v0}, Lcom/estrongs/io/a/a/a;->e()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->A:Lcom/estrongs/io/archive/h;

    invoke-virtual {v0}, Lcom/estrongs/io/archive/h;->d()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/compress/l;->e:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->dismiss()V

    return-void
.end method
