.class public final Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract;
.super Ljava/lang/Object;
.source "CreateSaleCardContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;,
        Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;,
        Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V

    return-object v0
.end method
