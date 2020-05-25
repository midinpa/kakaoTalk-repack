.class public final Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;
.super Ljava/lang/Object;
.source "ItemSearchActivity.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/ItemSearchActivity;-><init>()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "handleMessage"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/ItemSearchActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/ItemSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->c(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->d(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->M()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->d(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->b(Lcom/kakao/talk/itemstore/ItemSearchActivity;Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->b(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/widget/RequestStatusView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/widget/RequestStatusView;->a()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/ItemSearchActivity$instantHandler$1;->a:Lcom/kakao/talk/itemstore/ItemSearchActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/ItemSearchActivity;->d(Lcom/kakao/talk/itemstore/ItemSearchActivity;)Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/model/viewmodel/ItemSearchViewModel;->d(Ljava/lang/String;)V

    :goto_1
    return v1
.end method
