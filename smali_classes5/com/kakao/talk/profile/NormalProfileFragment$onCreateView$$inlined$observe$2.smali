.class public final Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "androidx/lifecycle/LiveDataKt$observe$wrappedObserver$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/Resource;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->c()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->m0()V

    const p1, 0x7f110842

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/profile/ProfileViewUi$DefaultImpls;->a(Lcom/kakao/talk/profile/ProfileViewUi;ZZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->m0()V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/profile/Resource;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0, p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;Lcom/kakao/talk/profile/model/ItemCatalog;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {v0}, Lcom/kakao/talk/profile/NormalProfileFragment;->j(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/profile/ProfilePreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/profile/model/ItemCatalog;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/profile/ProfilePreferences;->a(J)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->H(Lcom/kakao/talk/profile/NormalProfileFragment;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$onCreateView$$inlined$observe$2;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->l()V

    :cond_4
    :goto_0
    return-void
.end method
