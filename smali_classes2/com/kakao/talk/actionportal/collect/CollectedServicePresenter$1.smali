.class public Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;
.super Lcom/kakao/talk/mytab/api/ActionPortalCallback;
.source "CollectedServicePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback<",
        "Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;

    invoke-direct {p0}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;

    invoke-static {v0, p1}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a(Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/api/ResponseCode;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;

    iget-object v0, v0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;->a(Lcom/kakao/talk/mytab/api/ResponseCode;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/model/BaseResponse;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/mytab/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;->a(Lcom/kakao/talk/actionportal/collect/model/response/CollectedServiceResponse;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter$1;->a:Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;

    iget-object p1, p1, Lcom/kakao/talk/actionportal/collect/CollectedServicePresenter;->a:Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;

    sget-object v0, Lcom/kakao/talk/mytab/api/ResponseCode;->INVALID:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-interface {p1, v0}, Lcom/kakao/talk/actionportal/collect/CollectedServiceContract$View;->a(Lcom/kakao/talk/mytab/api/ResponseCode;)V

    :cond_0
    return-void
.end method
