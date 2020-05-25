.class public final Lcom/kakao/talk/openlink/contract/EntranceContract;
.super Ljava/lang/Object;
.source "EntranceContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;,
        Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;,
        Lcom/kakao/talk/openlink/contract/EntranceContract$View;
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;
    .locals 1
    .param p0    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)Lcom/kakao/talk/openlink/contract/EntranceContract$Presenter;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/kakao/talk/openlink/contract/EntranceContract$PresenterImpl;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Ljava/lang/String;Lcom/kakao/talk/openlink/contract/EntranceContract$View;)V

    return-object v0
.end method
