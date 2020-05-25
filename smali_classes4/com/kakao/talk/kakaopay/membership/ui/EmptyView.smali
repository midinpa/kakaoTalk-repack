.class public final Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0001H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;",
        "Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
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

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Clear;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    goto :goto_1

    .line 2
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

    goto :goto_1

    .line 3
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

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Shrink;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Shrink;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Shrink;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Shrink;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/kakaopay/membership/ui/ShrinkView;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/membership/ui/BarcodeAction$Toggle;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/ui/EmptyView;->a()Lcom/kakao/talk/kakaopay/membership/ui/BarcodeViewState;

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
