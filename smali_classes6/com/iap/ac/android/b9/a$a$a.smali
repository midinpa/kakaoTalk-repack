.class public Lcom/iap/ac/android/b9/a$a$a;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Lcom/iap/ac/android/c9/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b9/a$a;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/iap/ac/android/b9/a$a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b9/a$a;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b9/a$a$a;->b:Lcom/iap/ac/android/b9/a$a;

    iput-object p2, p0, Lcom/iap/ac/android/b9/a$a$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$a$a;->b:Lcom/iap/ac/android/b9/a$a;

    invoke-static {v0}, Lcom/iap/ac/android/b9/a$a;->a(Lcom/iap/ac/android/b9/a$a;)Lcom/iap/ac/android/b9/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b9/a$a$a;->b:Lcom/iap/ac/android/b9/a$a;

    invoke-static {v0}, Lcom/iap/ac/android/b9/a$a;->a(Lcom/iap/ac/android/b9/a$a;)Lcom/iap/ac/android/b9/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/b9/b;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method
