.class public Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;
.super Ljava/lang/Object;
.source "CollectedServicePresenter.java"

# interfaces
.implements Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$Presenter;


# instance fields
.field public a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

.field public b:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

.field public c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/actionportal/collect/model/CollectedServiceData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/actionportal/collect/model/MoreGridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a(Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->d:Lcom/kakao/talk/actionportal/collect/model/MoreGridData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/actionportal/collect/model/MoreGridData;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    return-void
.end method

.method public final a(Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V
    .locals 4

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;->a()Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;->a()Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/actionportal/collect/model/response/CategoryResponse;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;

    invoke-direct {v3, v1}, Lcom/kakao/talk/actionportal/collect/model/SectionTitleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/collect/model/response/DataResponse;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a(Ljava/util/List;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/kakao/talk/actionportal/collect/model/SectionListData;

    invoke-direct {v0}, Lcom/kakao/talk/actionportal/collect/model/SectionListData;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/actionportal/collect/model/SectionListData;->a(Lcom/kakao/talk/actionportal/collect/model/response/AppResponse;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;->j()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Lcom/kakao/talk/actionportal/collect/model/MoreGridData;

    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/actionportal/collect/model/MoreGridData;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->d:Lcom/kakao/talk/actionportal/collect/model/MoreGridData;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->b:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    if-nez v0, :cond_0

    .line 6
    const-class v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->b:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->b:Lcom/kakao/talk/net/retrofit/service/ActionPortalService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/ActionPortalService;->apps()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;-><init>(Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    invoke-interface {v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;->T()I

    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v0

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/MoreFunctionItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->L()Lcom/kakao/talk/model/MoreFunctionManager;

    invoke-static {}, Lcom/kakao/talk/model/MoreFunctionManager;->M()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->b(Ljava/util/List;)V

    return-object v0
.end method
