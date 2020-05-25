.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "KoinHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoryViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u001e\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0015\u001a\u00020\u00038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0004R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001e\u0010!\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "addressView",
        "getAddressView",
        "()Landroid/view/View;",
        "setAddressView",
        "amount",
        "Landroid/widget/TextView;",
        "getAmount",
        "()Landroid/widget/TextView;",
        "setAmount",
        "(Landroid/widget/TextView;)V",
        "amountDescription",
        "getAmountDescription",
        "setAmountDescription",
        "date",
        "getDate",
        "setDate",
        "pendingView",
        "getPendingView",
        "setPendingView",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "setProfileView",
        "(Lcom/kakao/talk/widget/ProfileView;)V",
        "shortAddress",
        "getShortAddress",
        "setShortAddress",
        "title",
        "getTitle",
        "setTitle",
        "render",
        "",
        "history",
        "Lcom/kakao/talk/koin/model/KoinTransaction;",
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


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field public addressView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900a1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public amount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public amountDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900f7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09052d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pendingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091329
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09145d
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public shortAddress:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091683
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const-string v2, "MM.dd. E a h:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/koin/model/KoinTransaction;)V
    .locals 21
    .param p1    # Lcom/kakao/talk/koin/model/KoinTransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_39

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinDTOsKt;->a(Lcom/kakao/talk/koin/model/KoinTransaction;)Z

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "erc20"

    invoke-static {v4, v5}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const-string v6, "payment"

    const-string v7, "withdraw"

    const-string v8, "burn"

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const v10, 0x7f110bbd

    .line 5
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const v10, 0x7f110b7f

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v1, ""

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const v10, 0x7f110bdf

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v9

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x380af4f6

    const/4 v13, 0x0

    if-eq v11, v12, :cond_6

    const v7, -0x2ee3cdfa

    if-eq v11, v7, :cond_5

    const v6, 0x2e51cf

    if-eq v11, v6, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v6

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v6

    move-object v7, v6

    const/4 v6, 0x0

    goto :goto_4

    .line 14
    :cond_6
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->i()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v6

    :goto_1
    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_4

    .line 16
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/koin/model/FromTo;->c()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    const-string v8, "LocalUser.getInstance()"

    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->i()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->d()Lcom/kakao/talk/koin/model/FromTo;

    move-result-object v7

    :goto_4
    if-eqz v4, :cond_a

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->c()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/math/BigDecimal;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_5
    const-string v10, "amount"

    if-eqz v6, :cond_e

    .line 19
    iget-object v6, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    if-eqz v6, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x2d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v6, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    if-eqz v6, :cond_c

    if-eqz v2, :cond_b

    const-string v2, "#999999"

    goto :goto_6

    :cond_b
    const-string v2, "#e0392d"

    :goto_6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_c
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 21
    :cond_d
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 22
    :cond_e
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    if-eqz v2, :cond_38

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x2b

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    const/high16 v6, -0x1000000

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    :goto_7
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    if-eqz v2, :cond_36

    if-eqz v4, :cond_f

    const/high16 v4, 0x41600000    # 14.0f

    goto :goto_8

    :cond_f
    const/high16 v4, 0x41800000    # 16.0f

    :goto_8
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->e()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->e()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    goto :goto_9

    :cond_10
    move-object v2, v9

    :goto_9
    const-string v4, "title"

    const-string v8, "addressView"

    const-string v10, "profileView"

    if-eqz v2, :cond_15

    .line 26
    iget-object v14, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v14, :cond_14

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lcom/kakao/talk/widget/ProfileView;->load$default(Lcom/kakao/talk/widget/ProfileView;JLjava/lang/String;IILjava/lang/Object;)V

    .line 27
    iget-object v6, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v6, :cond_13

    invoke-static {v6}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 28
    iget-object v6, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    if-eqz v6, :cond_12

    invoke-static {v6}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 29
    iget-object v6, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragmentKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_11
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 30
    :cond_12
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 31
    :cond_13
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 32
    :cond_14
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 33
    :cond_15
    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_1c

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->c()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 34
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->b(Landroid/view/View;)V

    .line 35
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->shortAddress:Landroid/widget/TextView;

    if-eqz v2, :cond_1a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ".."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lcom/iap/ac/android/z9/z;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 37
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragmentKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_18
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 38
    :cond_19
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_1a
    const-string v1, "shortAddress"

    .line 39
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 40
    :cond_1b
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 41
    :cond_1c
    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-nez v2, :cond_25

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x1

    :goto_f
    if-nez v2, :cond_25

    .line 42
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_24

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 43
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_23

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 44
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    if-eqz v2, :cond_22

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 45
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_21

    invoke-virtual {v7}, Lcom/kakao/talk/koin/model/FromTo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragmentKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_21
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 46
    :cond_22
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 47
    :cond_23
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 48
    :cond_24
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 49
    :cond_25
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    .line 50
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v2, :cond_34

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 51
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    if-eqz v2, :cond_33

    invoke-static {v2}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 52
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->g()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\uc54c\uc218\uc5c6\uc74c"

    invoke-static {v6, v4}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragmentKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_10
    const-string v2, "pendingView"

    const-string v4, "date"

    if-eqz v3, :cond_28

    .line 53
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->date:Landroid/widget/TextView;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 54
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->pendingView:Landroid/view/View;

    if-eqz v3, :cond_26

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    goto :goto_11

    :cond_26
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 55
    :cond_27
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 56
    :cond_28
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->date:Landroid/widget/TextView;

    if-eqz v3, :cond_31

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 57
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->pendingView:Landroid/view/View;

    if-eqz v3, :cond_30

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    .line 58
    iget-object v2, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->date:Landroid/widget/TextView;

    if-eqz v2, :cond_2f

    sget-object v3, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/koin/model/KoinTransaction;->b()D

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-static {v6, v7}, Lcom/iap/ac/android/t9/b;->b(D)J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    if-eqz v1, :cond_2a

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_12

    :cond_29
    const/4 v5, 0x0

    :cond_2a
    :goto_12
    const-string v2, "amountDescription"

    if-eqz v5, :cond_2c

    .line 60
    iget-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amountDescription:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-static {v1}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_13

    :cond_2b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 61
    :cond_2c
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amountDescription:Landroid/widget/TextView;

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->c(Landroid/view/View;)V

    .line 62
    iget-object v3, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amountDescription:Landroid/widget/TextView;

    if-eqz v3, :cond_2d

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_2d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 63
    :cond_2e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 64
    :cond_2f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 65
    :cond_30
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 66
    :cond_31
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 67
    :cond_32
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 68
    :cond_33
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 69
    :cond_34
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 70
    :cond_35
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 71
    :cond_36
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 72
    :cond_37
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    .line 73
    :cond_38
    invoke-static {v10}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v9

    :cond_39
    :goto_13
    return-void
.end method
