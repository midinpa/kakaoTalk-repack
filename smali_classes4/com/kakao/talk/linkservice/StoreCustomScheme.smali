.class public final Lcom/kakao/talk/linkservice/StoreCustomScheme;
.super Ljava/lang/Object;
.source "StoreCustomScheme.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 11

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 103
    invoke-static {v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v7, ""

    if-eqz v2, :cond_2

    const-string v4, "referer"

    .line 104
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v7

    :goto_1
    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    const-string v4, "/store/emoticon"

    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v9, "EXTRA_ITEM_REFERRER"

    if-eqz v4, :cond_4

    const/16 v0, 0x10

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 108
    :cond_3
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto :goto_3

    :cond_4
    const-string v4, "/store/package"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0xf

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 112
    :cond_5
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto :goto_3

    :cond_6
    const-string v4, "/store/itembox/emoticon"

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "EXTRA_MY_ITME_TAB_TYPE"

    if-eqz v4, :cond_8

    .line 114
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    sget-object v0, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_EMOTICON:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    :goto_3
    move-object v0, v7

    goto/16 :goto_4

    :cond_8
    const-string v4, "/store/itembox/theme"

    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 117
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    sget-object v0, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_THEME:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_9
    const-string v4, "/store/giftbox/sent"

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    sget-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_SEND:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_a
    const-string v4, "/store/giftbox/received"

    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 123
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    sget-object v0, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    const-string v4, "/store/profile"

    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 126
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/MyChocoActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_c
    const-string v4, "/store/event"

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 128
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/BrandListActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_d
    const-string v4, "/store/web"

    .line 129
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "EXTRA_URL"

    if-eqz v4, :cond_e

    const/16 v1, 0xb

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_7

    .line 131
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager$DigitalItemHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_e
    const-string v0, "/store/new"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 137
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto/16 :goto_3

    :cond_f
    const-string v0, "/store/category"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 139
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto/16 :goto_3

    :cond_10
    const-string v0, "/store/style/group"

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_11

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/util/Map;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v4

    invoke-static {v8}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v5

    const-string v10, ""

    move-object v0, p0

    move v2, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILjava/lang/String;Lcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3

    .line 144
    :cond_11
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto/16 :goto_3

    :cond_12
    const-string v0, "/store/style"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xd

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v0, :cond_13

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, -0x1

    invoke-static {v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/util/Map;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object v4

    invoke-static {v8}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v5

    const-string v10, ""

    move-object v0, p0

    move v2, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILjava/lang/String;Lcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_3

    .line 149
    :cond_13
    sget-object v6, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    goto/16 :goto_3

    :cond_14
    const-string v0, "/store/like"

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 151
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/ItemLikeActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_3

    .line 152
    :cond_15
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :goto_4
    if-nez v3, :cond_17

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 155
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/itemstore/StoreMainActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-virtual {v6}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_ITEM_STORE_TAB_TYPE"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_HOT_CHILD_TABID"

    .line 157
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 158
    :cond_16
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/itemstore/ItemDetailActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_DETAIL_DATA"

    .line 161
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "EXTRA_DETAIL_BUNDLE"

    .line 162
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 163
    :cond_17
    :goto_5
    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 165
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    if-le p4, p1, :cond_0

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, v0, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Map;)Lcom/kakao/talk/itemstore/SortMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/itemstore/SortMethod;"
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByNew:Lcom/kakao/talk/itemstore/SortMethod;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "sort"

    .line 90
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hot"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    sget-object v0, Lcom/kakao/talk/itemstore/SortMethod;->SortByHot:Lcom/kakao/talk/itemstore/SortMethod;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keyboard"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 p1, 0xc

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p4, p3, p2

    invoke-direct {p0, p1, p3}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    invoke-virtual {p3, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 98
    invoke-static {p0, p3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz p1, :cond_1

    const-string v3, "referer"

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 6
    :goto_1
    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b(Ljava/util/Map;)V

    const-string p2, "/emoticon"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v4, "gift_download"

    const-string v5, "id"

    const-string v6, "target"

    const/4 v7, 0x1

    if-eqz p2, :cond_6

    const/16 p2, 0xa

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_5

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 12
    :goto_2
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 13
    :cond_3
    invoke-static {p0, v3, p2, v0, v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 16
    invoke-virtual {p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 17
    invoke-virtual {p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 18
    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    goto :goto_3

    .line 19
    :cond_5
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_3
    return v7

    :cond_6
    const-string p2, "/package"

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x9

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_a

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v2

    .line 25
    :goto_4
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 26
    :cond_8
    invoke-static {p0, v3, p2, v0, v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object p1

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 29
    invoke-virtual {p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 30
    invoke-virtual {p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 31
    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    goto :goto_5

    .line 32
    :cond_a
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_5
    return v7

    :cond_b
    const-string p2, "/web"

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "/extweb"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string p2, "/event"

    .line 34
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 35
    invoke-static {p0, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v7

    :cond_d
    const-string p2, "/new"

    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 37
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    return v7

    :cond_e
    const-string p2, "/hot"

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    const-string p1, "/hot/10"

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "/hot/20"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "/hot/30"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "/hot/40"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    .line 40
    :cond_f
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_10
    :goto_6
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    const/16 p2, 0x2f

    invoke-virtual {v1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v3, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return v7

    :cond_11
    const-string p2, "/category"

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 43
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    return v7

    :cond_12
    const-string p2, "/itembox/emoticon"

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "EXTRA_MY_ITME_TAB_TYPE"

    if-eqz p2, :cond_13

    .line 45
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    sget-object p2, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_EMOTICON:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_13
    const-string p2, "/itembox/theme"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 49
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/MyItemActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    sget-object p2, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->TAB_TYPE_THEME:Lcom/kakao/talk/itemstore/MyItemActivity$TabType;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/MyItemActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_14
    const-string p2, "/giftbox/sent"

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 53
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    sget-object p2, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_SEND:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_15
    const-string p2, "/giftbox/received"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 57
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/GiftBoxActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    sget-object p2, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->TAB_TYPE_RECEIVED:Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/GiftBoxActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_16
    const-string p2, "/profile"

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 61
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/MyChocoActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_17
    const-string p2, "/grouplist"

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 63
    invoke-static {p0, p2, v1, v3, p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_18
    const-string p2, "/like"

    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 66
    invoke-static {p0, v3}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->c(Landroid/content/Context;Ljava/lang/String;)V

    return v7

    :cond_19
    const-string p2, "/style/group"

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_1b

    const/16 p2, 0xd

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_1a

    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/util/Map;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object p1

    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-static {p0, v0, p2, p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    goto :goto_8

    .line 71
    :cond_1a
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_8
    return v7

    :cond_1b
    const-string p2, "/style"

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x7

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p2, :cond_1c

    .line 74
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/util/Map;)Lcom/kakao/talk/itemstore/SortMethod;

    move-result-object p1

    invoke-static {v3}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-static {p0, p2, v0, p1, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;IILcom/kakao/talk/itemstore/SortMethod;Lcom/kakao/talk/itemstore/model/StoreAnalyticData;)V

    goto :goto_9

    .line 76
    :cond_1c
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    :goto_9
    return v7

    .line 77
    :cond_1d
    sget-object p1, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;)V

    return v7

    .line 78
    :cond_1e
    :goto_a
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 p2, 0x5

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p2, :cond_20

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$DigitalItemHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 81
    :cond_1f
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    :cond_20
    :goto_b
    if-eqz p1, :cond_21

    const-string p2, "param_key"

    .line 82
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "param_val"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_21
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {v2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 85
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "EXTRA_URL"

    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_ITEM_REFERRER"

    .line 87
    invoke-virtual {p1, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v7

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 93
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 94
    :cond_0
    invoke-static {p0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".kakao.com"

    invoke-static {p0, v0}, Lcom/kakao/talk/util/URICheckUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .line 167
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/new"

    .line 169
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 170
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_NEW:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return v2

    :cond_1
    const-string v1, "/style"

    .line 171
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_STYLE:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return v2

    :cond_2
    const-string v1, "/hot"

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "/hot/10"

    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/hot/20"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/hot/30"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "/hot/40"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 175
    :cond_3
    sget-object p0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOT:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->getType()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x2f

    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v2

    :goto_1
    return v2

    :cond_5
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "&"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "="

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_1

    .line 7
    aget-object v4, v5, v2

    aget-object v5, v5, v8

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    array-length v6, v5

    if-le v6, v7, :cond_2

    .line 9
    aget-object v6, v5, v2

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 10
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
