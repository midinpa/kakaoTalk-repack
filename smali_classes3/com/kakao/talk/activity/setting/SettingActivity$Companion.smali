.class public final Lcom/kakao/talk/activity/setting/SettingActivity$Companion;
.super Ljava/lang/Object;
.source "SettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJD\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00142\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/SettingActivity$Companion;",
        "",
        "()V",
        "MENU_ID_FIND",
        "",
        "load",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "context",
        "Landroid/content/Context;",
        "loadSearchableItems",
        "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "extract",
        "",
        "type",
        "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
        "cls",
        "Ljava/lang/Class;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/SettingActivity$Companion;Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/setting/SettingActivity$Companion;Landroid/content/Context;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$1;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->NOTICE:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$1;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$2;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->LABORATORY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$2;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$3;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->VERSION:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$3;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->c:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$4;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CBT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$4;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    invoke-direct {v1, v2, v5}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$7;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->PRIVACY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$7;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$8;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->ALERT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$8;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$9;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->FRIENDS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$9;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$10;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CHAT:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$10;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    const-string v2, "MmsAppManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$11;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->SMS:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$11;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$12;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->SCREEN:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$12;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$13;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->THEME:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$13;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Z3()Z

    move-result v1

    .line 19
    sget-object v2, Lcom/kakao/talk/activity/setting/MiscSettingsActivity;->o:Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 20
    new-instance v5, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$14;

    sget-object v6, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->CALL:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-direct {v5, v1, p1, v6, v2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$14;-><init>(ZZLcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$15;

    sget-object v2, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->GAMETAB:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {v1, p1, v2, p1}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$15;-><init>(ZLcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$16;

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->MISC:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$16;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    new-instance p1, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    invoke-static {v4}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$17;

    sget-object v1, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->HELP:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$load$17;-><init>(Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)Ljava/util/List;
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 29
    instance-of v3, v2, Lcom/kakao/talk/activity/setting/item/MainSettingItem;

    if-eqz v3, :cond_0

    .line 30
    new-instance v3, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    move-object v11, v2

    check-cast v11, Lcom/kakao/talk/activity/setting/item/MainSettingItem;

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "context.getString(it.getTitleRes())"

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;

    invoke-direct {v8, v2, v0, p1, p2}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$loadSearchableItems$$inlined$forEach$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;Ljava/util/List;Landroid/content/Context;Lcom/iap/ac/android/q9/a;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 32
    :pswitch_0
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/MiscSettingsActivity;->o:Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/MiscSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/MiscSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 33
    :pswitch_1
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/CallSettingsActivity;->s:Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/CallSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/CallSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 34
    :pswitch_2
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    invoke-static {p1}, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    const-string v2, "GametabSettingsActivity.load(context)"

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/GametabSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 35
    :pswitch_3
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/ScreenSettingsActivity;->p:Lcom/kakao/talk/activity/setting/ScreenSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/ScreenSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/ScreenSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1

    .line 36
    :pswitch_4
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;->q:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 37
    :pswitch_5
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;->q:Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/FriendSettingsActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 38
    :pswitch_6
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;->r:Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/AlertSettingsActivity$Companion;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/AlertSettingsActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 39
    :pswitch_7
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/PrivacySettingActivity;->o:Lcom/kakao/talk/activity/setting/PrivacySettingActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/PrivacySettingActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/PrivacySettingActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 40
    :pswitch_8
    sget-object v3, Lcom/kakao/talk/activity/setting/SettingActivity;->o:Lcom/kakao/talk/activity/setting/SettingActivity$Companion;

    sget-object v2, Lcom/kakao/talk/activity/setting/LaboratoryActivity;->o:Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/setting/LaboratoryActivity$Companion;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lcom/kakao/talk/activity/setting/item/MainSettingItem;->d()Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-result-object v6

    const-class v7, Lcom/kakao/talk/activity/setting/LaboratoryActivity;

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion;->a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/List;Landroid/content/Context;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/activity/setting/item/MainSettingItemType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/setting/item/BaseSettingItem;

    .line 44
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/SwitchSettingItem;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    goto :goto_2

    .line 45
    :cond_1
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/item/SettingItem;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kakao/talk/activity/setting/item/SettingItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/item/DrawerBetaSettingItem;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_0

    .line 47
    new-instance v15, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    const/4 v12, 0x0

    new-instance v13, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;

    move-object v0, v13

    move-object v1, v10

    move-object v2, v7

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;Landroid/content/Context;Ljava/lang/Class;Lcom/iap/ac/android/q9/a;)V

    const/4 v14, 0x4

    const/4 v0, 0x0

    move-object v9, v15

    move-object/from16 v11, p3

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Lcom/kakao/talk/activity/setting/item/MainSettingItemType;->PRIVACY:Lcom/kakao/talk/activity/setting/item/MainSettingItemType;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_5

    const v0, 0x7f111fec

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    invoke-static {v0, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 50
    new-instance v0, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;

    const/4 v11, 0x0

    new-instance v12, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$2;

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v12, v2, v9, v3}, Lcom/kakao/talk/activity/setting/SettingActivity$Companion$extract$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/activity/setting/item/SearchResultSettingItem;-><init>(Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/MainSettingItemType;ZLjava/lang/Runnable;ILcom/iap/ac/android/r9/j;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v7
.end method
