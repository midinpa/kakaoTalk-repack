.class public Lcom/iap/ac/android/eb/d;
.super Ljava/lang/Object;
.source "RendererParam.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/iap/ac/android/db/h;

.field public c:Lcom/iap/ac/android/va/a;

.field public d:F

.field public e:Lcom/iap/ac/android/ua/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/ua/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/eb/d;->e:Lcom/iap/ac/android/ua/a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/iap/ac/android/eb/d;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/eb/d;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/iap/ac/android/db/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/eb/d;->b:Lcom/iap/ac/android/db/h;

    return-void
.end method

.method public a(Lcom/iap/ac/android/ua/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/eb/d;->e:Lcom/iap/ac/android/ua/a;

    return-void
.end method

.method public a(Lcom/iap/ac/android/va/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/eb/d;->c:Lcom/iap/ac/android/va/a;

    return-void
.end method

.method public b()Lcom/iap/ac/android/db/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/eb/d;->b:Lcom/iap/ac/android/db/h;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/va/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/eb/d;->c:Lcom/iap/ac/android/va/a;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/eb/d;->d:F

    return v0
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/eb/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
