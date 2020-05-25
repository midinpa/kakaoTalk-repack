.class public Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;
.super Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;
.source "OpenProfileEditorModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;",
        "Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;",
        "()V",
        "getProfileBuildModel",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;",
        "updateProfile",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;-><init>()V

    return-void
.end method


# virtual methods
.method public T()Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->Q()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->U()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->V()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->W()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v12, v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->O()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->P()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_4
    invoke-virtual {v12, v1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->b(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->S()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->a(Ljava/lang/String;)V

    return-object v12
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileCreatorModel;->R()Lcom/kakao/talk/openlink/util/OpenProfileLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a:Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/editor/OpenProfileEditorModel;->T()Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;)V

    :cond_0
    return-void
.end method
