.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinPasswordFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    check-cast v0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$Type;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "koin_send_request"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    instance-of v4, v3, Lcom/kakao/talk/koin/model/KoinSendRequest;

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    check-cast v1, Lcom/kakao/talk/koin/model/KoinSendRequest;

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "add_plus_friend"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 6
    :goto_4
    iget-object v4, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    .line 7
    new-instance v5, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2$$special$$inlined$viewModelFactory$1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2$$special$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion$Type;Lcom/kakao/talk/koin/model/KoinSendRequest;Ljava/lang/String;Z)V

    .line 8
    invoke-static {v4, v5}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026st, token, addChannel) })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v1, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    invoke-virtual {v4, v0, v1}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    return-object v0

    .line 10
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.koin.fragments.KoinPasswordFragment.Companion.Type"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$passwordVM$2;->invoke()Lcom/kakao/talk/koin/viewmodels/KoinPasswordVM;

    move-result-object v0

    return-object v0
.end method
