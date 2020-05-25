.class public final Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;
.super Lcom/iap/ac/android/r9/q;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->a(Lcom/kakao/talk/profile/model/KakaoMusic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
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
.field public final synthetic $decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

.field public final synthetic $decorationView:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final synthetic $item:Lcom/kakao/talk/profile/model/KakaoMusic;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/model/KakaoMusic;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationView:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$item:Lcom/kakao/talk/profile/model/KakaoMusic;

    iput-object p3, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/profile/CoordinateTransformer;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationView:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationView:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$item:Lcom/kakao/talk/profile/model/KakaoMusic;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic;->a()Ljava/lang/Float;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$item:Lcom/kakao/talk/profile/model/KakaoMusic;

    invoke-virtual {v2}, Lcom/kakao/talk/profile/model/KakaoMusic;->b()Ljava/lang/Float;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    invoke-virtual {v3, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setX(F)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v5

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setY(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$item:Lcom/kakao/talk/profile/model/KakaoMusic;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setX(F)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$decorationItem:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$attachKakaoMusicWidget$1;->$item:Lcom/kakao/talk/profile/model/KakaoMusic;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/model/KakaoMusic;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setY(F)V

    :goto_0
    return-void
.end method
