.class public final Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;
.super Ljava/lang/Object;
.source "BarcodeViewState.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "code",
        "",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "getCode",
        "()Ljava/lang/String;",
        "doAction",
        "action",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;",
        "toggle",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;)Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Clear;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;-><init>()V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Draw;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Expand;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Expand;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Expand;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Expand;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Shrink;

    if-eqz v0, :cond_3

    move-object p1, p0

    goto :goto_1

    .line 6
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Toggle;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->c()Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/membership/ui/ExpandView;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method
