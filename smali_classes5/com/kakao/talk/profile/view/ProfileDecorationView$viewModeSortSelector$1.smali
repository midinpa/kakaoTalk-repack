.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileDecorationView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/ProfileDecorationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;

    invoke-direct {v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;->INSTANCE:Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)I
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x3

    goto :goto_1

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$viewModeSortSelector$1;->invoke(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
