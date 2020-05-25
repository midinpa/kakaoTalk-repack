.class public final Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;
.super Ljava/lang/Object;
.source "AnimationExtensitons.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u001e\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u001aR\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0016\u0008\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "onAnimationEnd",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "action",
        "Lkotlin/Function1;",
        "",
        "onAnimationRepeat",
        "onAnimationStart",
        "setAnimationListener",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;)Landroid/view/animation/Animation$AnimationListener;
    .locals 7
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onAnimationEnd"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;->a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$setAnimationListener"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt$setAnimationListener$animationListener$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt$setAnimationListener$animationListener$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0
.end method

.method public static synthetic a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;->a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;)Landroid/view/animation/Animation$AnimationListener;
    .locals 7
    .param p0    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Landroid/view/animation/Animation;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$onAnimationStart"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/widget/AnimationExtensitonsKt;->a(Landroid/view/animation/Animation;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p0

    return-object p0
.end method
