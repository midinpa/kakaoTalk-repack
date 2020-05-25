.class public final Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;
.super Ljava/lang/Object;
.source "OpenProfileNewsActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/openlink/openposting/model/NewData;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "listData",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/NewData;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/NewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;Z)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->w3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->w3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->c(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsViewModel;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->c(Ljava/util/List;)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a:Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;->b(Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity;)Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsAdapter;->b(Ljava/util/List;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/news/OpenProfileNewsActivity$onCreate$3;->a(Ljava/util/List;)V

    return-void
.end method
