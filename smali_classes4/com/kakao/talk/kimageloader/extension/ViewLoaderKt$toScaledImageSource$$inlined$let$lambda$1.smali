.class public final Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/l9/k;
.source "ViewLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt;->a(Ljava/lang/Integer;Landroid/content/Context;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/k<",
        "+",
        "Lcom/davemorrissey/labs/subscaleview/ImageSource;",
        ">;>;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/davemorrissey/labs/subscaleview/ImageSource;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "com/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$4$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $continuation$inlined:Lcom/iap/ac/android/j9/c;

.field public final synthetic $it:I

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/c;Landroid/content/Context;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$it:I

    iput-object p3, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$continuation$inlined:Lcom/iap/ac/android/j9/c;

    iput-object p4, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;

    iget v1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$it:I

    iget-object v2, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$continuation$inlined:Lcom/iap/ac/android/j9/c;

    iget-object v3, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;-><init>(ILcom/iap/ac/android/j9/c;Lcom/iap/ac/android/j9/c;Landroid/content/Context;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    sget-object p1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier;->a:Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iget v1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$it:I

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Companion;->a(Landroid/content/Context;I)Lcom/kakao/talk/kimageloader/extension/SizeClassifier;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$it:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026ce(context.resources, it)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    check-cast v1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;->b()I

    move-result v1

    check-cast p1, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$SmallerThanScreen;->a()I

    move-result p1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createScaledBitma\u2026s, width, height, filter)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->bitmap(Landroid/graphics/Bitmap;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;->b:Lcom/kakao/talk/kimageloader/extension/SizeClassifier$Normal;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget p1, p0, Lcom/kakao/talk/kimageloader/extension/ViewLoaderKt$toScaledImageSource$$inlined$let$lambda$1;->$it:I

    invoke-static {p1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->resource(I)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/k;->box-impl(Ljava/lang/Object;)Lcom/iap/ac/android/d9/k;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
