.class public Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;


# instance fields
.field private a:Lcom/estrongs/android/ui/dialog/cg;

.field private b:Landroid/content/Context;

.field private c:Lcom/estrongs/android/ui/dialog/kr;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c()V

    invoke-direct {p0, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    return-void
.end method

.method static synthetic a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;
    .locals 1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    iget-object v0, v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->START:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-direct {v0, p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    :cond_0
    :goto_0
    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    return-object v0

    :cond_1
    new-instance v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;-><init>(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->e:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    return-void
.end method

.method private a(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)V
    .locals 2

    sget-object v0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    const v1, 0x7f0b00d1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setTitle(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    const v1, 0x7f0b0238

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setTitle(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Lcom/estrongs/android/ui/dialog/kr;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c:Lcom/estrongs/android/ui/dialog/kr;

    return-object v0
.end method

.method static synthetic c(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/estrongs/android/pop/esclasses/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0194

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f0a02c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f0a02bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a02c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a02be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/ct;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/ui/dialog/ct;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b00d1

    invoke-virtual {v2, v3}, Lcom/estrongs/android/ui/dialog/ct;->a(I)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/dialog/ct;->a(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v1

    const v2, 0x7f0b000b

    new-instance v3, Lcom/estrongs/android/ui/dialog/ko;

    invoke-direct {v3, p0, v0}, Lcom/estrongs/android/ui/dialog/ko;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ui/dialog/ct;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    const v1, 0x7f0b000c

    new-instance v2, Lcom/estrongs/android/ui/dialog/kn;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/kn;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/ct;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/ct;->b()Lcom/estrongs/android/ui/dialog/cg;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    new-instance v1, Lcom/estrongs/android/ui/dialog/kp;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/kp;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    new-instance v1, Lcom/estrongs/android/ui/dialog/kq;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/kq;-><init>(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/cg;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(Lcom/estrongs/android/ui/dialog/kr;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->c:Lcom/estrongs/android/ui/dialog/kr;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->a:Lcom/estrongs/android/ui/dialog/cg;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/cg;->show()V

    :cond_0
    return-void
.end method
