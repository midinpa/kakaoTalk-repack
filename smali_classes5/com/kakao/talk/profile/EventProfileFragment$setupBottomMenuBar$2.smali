.class public final Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;
.super Lcom/iap/ac/android/r9/q;
.source "EventProfileFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/EventProfileFragment;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $menuItems:Ljava/util/List;

.field public final synthetic this$0:Lcom/kakao/talk/profile/EventProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/EventProfileFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->this$0:Lcom/kakao/talk/profile/EventProfileFragment;

    iput-object p2, p0, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->$menuItems:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->this$0:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->$menuItems:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/profile/view/MenuItem;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/profile/EventProfileFragment$setupBottomMenuBar$2;->this$0:Lcom/kakao/talk/profile/EventProfileFragment;

    invoke-static {v1}, Lcom/kakao/talk/profile/EventProfileFragment;->c(Lcom/kakao/talk/profile/EventProfileFragment;)Lcom/kakao/talk/databinding/EventProfileFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/EventProfileFragmentBinding;->B:Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/profile/view/ProfileBottomMenuBar;->a(Lcom/kakao/talk/profile/view/MenuItem;)V

    goto :goto_0

    :cond_0
    return-void
.end method
