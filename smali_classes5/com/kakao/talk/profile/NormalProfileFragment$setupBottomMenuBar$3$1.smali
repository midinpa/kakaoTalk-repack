.class public final Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1;
.super Ljava/lang/Object;
.source "NormalProfileFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;->invoke(Lcom/kakao/talk/profile/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/profile/Resource<",
        "+",
        "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/kakao/talk/profile/Resource;",
        "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
        "onChanged",
        "",
        "t",
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/profile/Resource;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/profile/Resource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/profile/Resource<",
            "Lcom/kakao/talk/profile/model/KakaoStoryPreview;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;

    iget-object v0, v0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->C(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;

    iget-object p1, p1, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3;->this$0:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->o(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/StoryPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/profile/StoryPreviewViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/Resource;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment$setupBottomMenuBar$3$1;->a(Lcom/kakao/talk/profile/Resource;)V

    return-void
.end method
