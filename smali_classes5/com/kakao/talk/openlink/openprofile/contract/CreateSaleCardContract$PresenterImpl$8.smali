.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;
.super Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;
.source "CreateSaleCardContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;->g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/CheckLengthSettingItem;-><init>(IIILjava/lang/String;Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    const v0, 0x7f111d9c    # 1.928918E38f

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;->g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->b(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;->g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->b(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;->g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;->g:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b()V

    return-void
.end method
