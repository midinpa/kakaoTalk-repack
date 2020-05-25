.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "KeywordNotificationExtendSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004H\u0016J\"\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\t\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00080\u0008 \u000b*\u0012\u0012\u000e\u0008\u0001\u0012\n \u000b*\u0004\u0018\u00010\u00080\u00080\n0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "exceptChatRooms",
        "",
        "",
        "exceptFriends",
        "exceptKeywords",
        "",
        "notiKeywords",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/String;",
        "finish",
        "",
        "loadItems",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "Companion",
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
.field public final o:[Ljava/lang/String;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->J1()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().notificationKeywords"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->o:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public f2()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$1;

    const v1, 0x7f111f4d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title_for_noti_force)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110582

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$1;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->o:[Ljava/lang/String;

    array-length v0, v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$2;

    const v1, 0x7f111f4e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title_for_noti_keyword)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$2;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->o:[Ljava/lang/String;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$3$1;

    invoke-direct {v4, v3}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$3$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$4;

    const v1, 0x7f111ec7

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title_for_except_keyword)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$4;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Ljava/lang/String;

    .line 13
    new-instance v2, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v2, v1, p0, v8}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;-><init>(ILcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/util/List;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v10

    .line 15
    :cond_4
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;

    const v1, 0x7f110c43

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$6;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$7;

    const v1, 0x7f111ec6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.title_for_except_chatroom)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$7;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v1, 0x1

    if-ltz v1, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 19
    new-instance v13, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$2;

    move-object v0, v13

    move-wide v2, v4

    move-object v6, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$2;-><init>(IJJLcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/util/List;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v12

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v10

    .line 21
    :cond_6
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$9;

    const v1, 0x7f110c40

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$9;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$10;

    const v1, 0x7f110c41

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.label_for_except_friend)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$10;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v1, 0x1

    if-ltz v1, :cond_7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 25
    new-instance v12, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$3;

    move-object v0, v12

    move-wide v2, v4

    move-object v6, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$3;-><init>(IJJLcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/util/List;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v9

    goto :goto_4

    .line 26
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v10

    .line 27
    :cond_8
    new-instance v0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$12;

    const v1, 0x7f110c42

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$12;-><init>(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v8
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->a(Ljava/lang/Iterable;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->b(Ljava/util/List;)V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_4

    const-string p1, "ids"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    invoke-static {p3, p2}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->r:Ljava/util/List;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    :cond_5
    if-nez p1, :cond_8

    const/4 p1, -0x1

    if-eq p2, p1, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 p1, 0x0

    if-eqz p3, :cond_7

    const-string v0, "chatroom_id"

    .line 9
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_2

    :cond_7
    move-wide v0, p1

    :goto_2
    cmp-long p3, v0, p1

    if-lez p3, :cond_8

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->q:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    :cond_8
    :goto_3
    return-void
.end method
