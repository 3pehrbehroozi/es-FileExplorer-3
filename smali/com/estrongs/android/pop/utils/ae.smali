.class public Lcom/estrongs/android/pop/utils/ae;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/estrongs/android/pop/utils/ae;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/utils/ae;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/estrongs/android/pop/utils/ae;->b:Z

    iput-boolean p3, p0, Lcom/estrongs/android/pop/utils/ae;->c:Z

    return-void
.end method
