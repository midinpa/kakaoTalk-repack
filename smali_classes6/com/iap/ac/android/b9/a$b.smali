.class public Lcom/iap/ac/android/b9/a$b;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/content/Context;

.field public c:Lcom/iap/ac/android/c9/b;

.field public d:Z

.field public e:Lcom/iap/ac/android/b9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b9/a$b;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iap/ac/android/b9/a$b;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/b9/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/iap/ac/android/c9/b;

    invoke-direct {p1}, Lcom/iap/ac/android/c9/b;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/b9/a$b;->c:Lcom/iap/ac/android/c9/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/iap/ac/android/b9/a$a;
    .locals 7

    .line 3
    new-instance v6, Lcom/iap/ac/android/b9/a$a;

    iget-object v1, p0, Lcom/iap/ac/android/b9/a$b;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/iap/ac/android/b9/a$b;->c:Lcom/iap/ac/android/c9/b;

    iget-boolean v4, p0, Lcom/iap/ac/android/b9/a$b;->d:Z

    iget-object v5, p0, Lcom/iap/ac/android/b9/a$b;->e:Lcom/iap/ac/android/b9/b;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/b9/a$a;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;ZLcom/iap/ac/android/b9/b;)V

    return-object v6
.end method

.method public a()Lcom/iap/ac/android/b9/a$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/b9/a$b;->d:Z

    return-object p0
.end method

.method public a(I)Lcom/iap/ac/android/b9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$b;->c:Lcom/iap/ac/android/c9/b;

    iput p1, v0, Lcom/iap/ac/android/c9/b;->c:I

    return-object p0
.end method
