.class public Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "PlusFriendAdItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;",
        ">;"
    }
.end annotation


# instance fields
.field public message:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public profileView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091404
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2
    sget-object p0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 p1, 0x37

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->w()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/main/ad/AdViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x3f19999a    # 0.6f

    const-string v1, "dimmed"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/singleton/LocalUser;->t0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->w()V

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0x38

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "adview"

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c027b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f090df9

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f110629

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f090e00

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1101be

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f090dff

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 7
    sget-object v4, Lcom/iap/ac/android/w1/i;->a:Lcom/iap/ac/android/w1/i;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    new-instance v4, Lcom/iap/ac/android/w1/h;

    invoke-direct {v4, v3}, Lcom/iap/ac/android/w1/h;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v2, 0x7f11000b

    new-instance v4, Lcom/iap/ac/android/w1/k;

    invoke-direct {v4, p0, v3}, Lcom/iap/ac/android/w1/k;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;Landroid/widget/CheckBox;)V

    .line 10
    invoke-virtual {p1, v2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    new-array v0, v1, [Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;

    const v4, 0x7f111ca3

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;I)V

    aput-object v3, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    :goto_0
    return v1
.end method

.method public u()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->profileView:Landroid/widget/ImageView;

    new-instance v2, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;

    const v3, 0x7f08171f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;-><init>(II)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setProfileIconView(Landroid/widget/ImageView;Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->name:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setProfileNameView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->message:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setTitleView(Landroid/widget/TextView;)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->setContainerViewClickable(Z)Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdLayout$Builder;->build()Lcom/kakao/adfit/ads/media/NativeAdLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/w1/j;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/w1/j;-><init>(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->setPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->bind(Lcom/kakao/adfit/ads/media/NativeAdLayout;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->a(JJ)V

    .line 3
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;->a(Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;)Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->getFeedbackUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->profileView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$ViewHolder;->message:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
