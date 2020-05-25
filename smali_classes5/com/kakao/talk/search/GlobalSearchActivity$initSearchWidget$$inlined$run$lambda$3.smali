.class public final Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "GlobalSearchActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/search/GlobalSearchActivity;->w3()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch",
        "com/kakao/talk/search/GlobalSearchActivity$initSearchWidget$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/search/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo p2, "supportFragmentManager"

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->c(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/search/GlobalSearchActivity;->b(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-static {p2}, Lcom/kakao/talk/search/GlobalSearchActivity;->a(Lcom/kakao/talk/search/GlobalSearchActivity;)Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object p2

    iget-object v1, p0, Lcom/kakao/talk/search/GlobalSearchActivity$initSearchWidget$$inlined$run$lambda$3;->a:Lcom/kakao/talk/search/GlobalSearchActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/search/GlobalSearchActivity;->u3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
