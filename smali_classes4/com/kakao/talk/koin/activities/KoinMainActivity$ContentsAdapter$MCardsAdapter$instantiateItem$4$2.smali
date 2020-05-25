.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KoinMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->onLongClick(Landroid/view/View;)Z
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    iget-object v1, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    .line 2
    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    iget-object v0, v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    iget-object v2, v2, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/kakao/talk/koin/model/MCardDetails;

    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;

    iget-object v5, v4, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    iget-object v4, v4, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-static {v4}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;)Lcom/kakao/talk/koin/model/AdditionalData;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/koin/model/MCardDetails;-><init>(Lcom/kakao/talk/koin/model/MCard;Lcom/kakao/talk/koin/model/AdditionalData;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcard_details"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
