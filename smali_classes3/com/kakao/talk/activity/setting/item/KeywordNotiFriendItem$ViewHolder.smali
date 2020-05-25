.class public final Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "KeywordNotiFriendItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clear",
        "profile",
        "Lcom/kakao/talk/widget/ProfileView;",
        "title",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "s",
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
.field public final b:Lcom/kakao/talk/widget/ProfileView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0913ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.profile)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->b:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0918d0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f09040a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.clear)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;->a(Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->b:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;->a(Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile$default(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/db/model/Friend;ZIILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder;->d:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem$ViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/item/KeywordNotiFriendItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
