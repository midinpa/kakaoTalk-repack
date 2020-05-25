.class public final Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;
.super Lcom/iap/ac/android/l9/k;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->z()V
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
        "Lcom/iap/ac/android/d9/z;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.profile.ProfileEditUi$onDoneClick$1"
    f = "ProfileEditUi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x5b0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "stickerItem",
        "bitmap",
        "file"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
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

    new-instance v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;-><init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;

    iget-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/profile/ProfileViewUi;->l()V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/BannerTextEditUi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/BannerTextEditUi;->m()Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const-string/jumbo v5, "png"

    invoke-virtual {v4, v5}, Lcom/kakao/talk/application/AppStorage;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7}, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1$1;-><init>(Ljava/io/File;Landroid/graphics/Bitmap;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    new-array p1, v2, [Lcom/iap/ac/android/d9/j;

    .line 9
    new-instance v10, Lcom/kakao/talk/profile/model/Banner$Parameters;

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v10

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/profile/model/Banner$Parameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    const-string v0, "parameters"

    invoke-static {v0, v10}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, p1, v3

    .line 13
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lcom/iap/ac/android/d9/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Sticker;ZZ)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->l(Lcom/kakao/talk/profile/ProfileEditUi;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v0}, Lcom/kakao/talk/profile/ProfileEditUi;->k(Lcom/kakao/talk/profile/ProfileEditUi;)I

    move-result v0

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/profile/ProfileEditUi$EditTypeViews;->b()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->f(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/BannerTextEditUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->o()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1, v3}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;I)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->c(Lcom/kakao/talk/profile/ProfileEditUi;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->B:Landroid/widget/TextView;

    const v0, 0x7f110008

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->g(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/databinding/ProfileEditViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ProfileEditViewBinding;->T:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.stickersClearButton"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$onDoneClick$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p1}, Lcom/kakao/talk/profile/ProfileEditUi;->q(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/ProfileViewUi;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/profile/ProfileViewUi;->m0()V

    .line 23
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 24
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
