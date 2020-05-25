.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;
.super Ljava/lang/Object;
.source "KoinMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

.field public final synthetic b:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

.field public final synthetic c:Lcom/kakao/talk/koin/model/MCard;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;Lcom/kakao/talk/koin/model/MCard;Landroid/view/ViewGroup;Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    iput-object p2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

    iput-object p3, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    iput-object p4, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->d:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->e:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    invoke-static {p1}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->b(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->b:Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$CardViewHolder;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->a:Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "long_click"

    invoke-static {p1, v0, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;->a(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/MCard;->b()Lcom/kakao/talk/koin/model/Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/Meta;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$1;

    const v2, 0x7f110b9d

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$1;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/model/MCard;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;

    const v2, 0x7f110bbc

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$2;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$3;

    const v2, 0x7f110b8f

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4$3;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "container.context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$ContentsAdapter$MCardsAdapter$instantiateItem$4;->c:Lcom/kakao/talk/koin/model/MCard;

    invoke-virtual {v2}, Lcom/kakao/talk/koin/model/MCard;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;Z)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1
.end method
