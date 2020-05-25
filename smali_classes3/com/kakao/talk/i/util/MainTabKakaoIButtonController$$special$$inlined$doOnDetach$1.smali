.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$doOnDetach$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;-><init>(Landroid/content/Context;Landroid/view/ViewStub;ZLcom/kakao/talk/chatroom/types/ChatRoomType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnDetach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$doOnDetach$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$doOnDetach$1;->b:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$doOnDetach$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$$special$$inlined$doOnDetach$1;->b:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->c()Lcom/iap/ac/android/w7/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method
