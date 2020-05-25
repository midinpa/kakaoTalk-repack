.class public final Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "AttendeeDetailItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;",
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;",
        "Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "button",
        "Landroid/widget/ImageView;",
        "getButton",
        "()Landroid/widget/ImageView;",
        "setButton",
        "(Landroid/widget/ImageView;)V",
        "hostMessage",
        "Landroid/widget/TextView;",
        "getHostMessage",
        "()Landroid/widget/TextView;",
        "setHostMessage",
        "(Landroid/widget/TextView;)V",
        "name",
        "getName",
        "setName",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "bind",
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
.field public button:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090098
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public hostMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->b()Lcom/kakao/talk/calendar/model/AttendUserView;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/calendar/util/EventModelExtKt;->a(Lcom/kakao/talk/calendar/model/AttendUserView;)I

    move-result v1

    const-string v2, "profileView"

    const/4 v3, 0x0

    const v4, 0x7f081740

    if-eq v1, v4, :cond_1

    .line 3
    iget-object v4, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/kakao/talk/widget/ProfileView;->setBadgeResource(II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/kakao/talk/widget/ProfileView;->clearBadge()V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->i()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x7f08034b

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v1, v4}, Lcom/kakao/talk/widget/ProfileView;->setGlassResource(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->j()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->name:Landroid/widget/TextView;

    const-string v2, "name"

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->name:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->h()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    const v6, 0x7f111ea7

    invoke-virtual {v4, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->c()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->hostMessage:Landroid/widget/TextView;

    const-string v4, "hostMessage"

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v6, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v6}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e()Z

    move-result v6

    invoke-static {v1, v6}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->j()Z

    move-result v1

    const-string v6, "button"

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->k()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->f()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->button:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->button:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    new-instance v6, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;

    invoke-direct {v6, v0, p0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder$bind$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_8
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->button:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 17
    :goto_6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->hostMessage:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_7

    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/calendar/detail/AttendeeDetailItem$ViewHolder;->name:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110f20

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_e
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_f
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 26
    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method
