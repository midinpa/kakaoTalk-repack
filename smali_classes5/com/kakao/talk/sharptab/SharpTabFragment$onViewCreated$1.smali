.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$onViewCreated$1;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "SharpTabFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/sharptab/SharpTabFragment$onViewCreated$1",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/sharptab/SharpTabViewModel;

    .line 3
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->h()Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->j()Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->c()Lcom/kakao/talk/sharptab/domain/repository/CollRepository;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->d()Lcom/kakao/talk/sharptab/location/LocationRepository;

    move-result-object v5

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->i()Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;

    move-result-object v6

    .line 8
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->f()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->g()Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;

    move-result-object v8

    .line 10
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->e()Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;

    move-result-object v9

    .line 11
    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->a()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    move-result-object v10

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/sharptab/SharpTabViewModel;-><init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/SuggestRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchListRepository;Lcom/kakao/talk/sharptab/domain/repository/RecentSearchRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V

    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
