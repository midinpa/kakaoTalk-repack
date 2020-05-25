.class public Lcom/iap/ac/android/b9/a$a;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/b9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/iap/ac/android/c9/b;

.field public d:Z

.field public e:Lcom/iap/ac/android/b9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;ZLcom/iap/ac/android/b9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/b9/a$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/b9/a$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/b9/a$a;->c:Lcom/iap/ac/android/c9/b;

    .line 5
    iput-boolean p4, p0, Lcom/iap/ac/android/b9/a$a;->d:Z

    .line 6
    iput-object p5, p0, Lcom/iap/ac/android/b9/a$a;->e:Lcom/iap/ac/android/b9/b;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/b9/a$a;)Lcom/iap/ac/android/b9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b9/a$a;->e:Lcom/iap/ac/android/b9/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$a;->c:Lcom/iap/ac/android/c9/b;

    iget-object v1, p0, Lcom/iap/ac/android/b9/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/iap/ac/android/c9/b;->a:I

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$a;->c:Lcom/iap/ac/android/c9/b;

    iget-object v1, p0, Lcom/iap/ac/android/b9/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/iap/ac/android/c9/b;->b:I

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/b9/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/iap/ac/android/c9/c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/android/b9/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/iap/ac/android/b9/a$a;->c:Lcom/iap/ac/android/c9/b;

    new-instance v4, Lcom/iap/ac/android/b9/a$a$a;

    invoke-direct {v4, p0, p1}, Lcom/iap/ac/android/b9/a$a$a;-><init>(Lcom/iap/ac/android/b9/a$a;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/c9/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;Lcom/iap/ac/android/c9/c$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/iap/ac/android/c9/c;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/iap/ac/android/b9/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/iap/ac/android/b9/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/iap/ac/android/b9/a$a;->c:Lcom/iap/ac/android/c9/b;

    invoke-static {v2, v3, v4}, Lcom/iap/ac/android/c9/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
