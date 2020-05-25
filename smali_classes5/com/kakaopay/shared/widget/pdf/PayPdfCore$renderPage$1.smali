.class public final Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPdfCore.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/widget/pdf/PayPdfCore;->a(ILcom/iap/ac/android/q9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/graphics/Bitmap;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $pagePosition:I

.field public final synthetic $ready:Lcom/iap/ac/android/q9/c;

.field public final synthetic this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore;Lcom/iap/ac/android/q9/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    iput-object p2, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;->$ready:Lcom/iap/ac/android/q9/c;

    iput p3, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;->$pagePosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;->this$0:Lcom/kakaopay/shared/widget/pdf/PayPdfCore;

    new-instance v3, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1$1;-><init>(Lcom/kakaopay/shared/widget/pdf/PayPdfCore$renderPage$1;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method
