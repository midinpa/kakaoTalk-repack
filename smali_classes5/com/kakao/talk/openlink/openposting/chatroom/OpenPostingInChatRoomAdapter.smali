.class public final Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenPostingInChatRoomAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;",
        "chatId",
        "",
        "supervisorJobScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(JLkotlinx/coroutines/CoroutineScope;)V",
        "getChatId",
        "()J",
        "dataList",
        "",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
        "getSupervisorJobScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "addAllItem",
        "",
        "list",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(JLcom/iap/ac/android/ca/k0;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "supervisorJobScope"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->b:J

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;I)V
    .locals 20
    .param p1    # Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "holder"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "holder.itemView"

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x14

    if-le v8, v9, :cond_1

    .line 4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u00b7\u00b7\u00b7"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f11119c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    sget-object v9, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const-string v9, "description"

    invoke-static {v8, v9}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v8, "java.lang.String.format(format, *args)"

    invoke-static {v14, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v14

    move-object v9, v3

    .line 7
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    .line 9
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v10, v8, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->c()J

    move-result-wide v10

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 13
    invoke-virtual {v12, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_1
    if-nez v12, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->u()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object v10, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(JJ)Lcom/iap/ac/android/d9/j;

    move-result-object v10

    .line 16
    sget-object v11, Lcom/kakao/talk/openlink/util/OpenLinkUtils;->a:Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;

    invoke-virtual {v10}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v11, v12, v13, v10}, Lcom/kakao/talk/openlink/util/OpenLinkUtils$Companion;->a(JI)Ljava/lang/String;

    move-result-object v10

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f0601b4

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v11

    .line 19
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v13, Landroid/text/style/StyleSpan;

    invoke-direct {v13, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v15, 0x21

    invoke-virtual {v12, v13, v8, v3, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v8, v13}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v9

    const/16 v8, 0x21

    move-object v15, v10

    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v13

    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-virtual {v12, v3, v13, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object v14, v9

    move-object v15, v10

    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v12, v3, v11, v9, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->u()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->x()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->v()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->v()Landroid/widget/FrameLayout;

    move-result-object v3

    const v8, 0x7f080c14

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->w()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/widget/BadgeDrawable;

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f081134

    invoke-static {v6, v7}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/kakao/talk/widget/BadgeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 29
    :cond_5
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v8

    sget-object v3, Lcom/kakao/talk/kimageloader/KOption;->OPENLINK_DEFAULT_565:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v8, v3}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-static {v8, v7, v5, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;IILjava/lang/Object;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->w()Landroid/widget/ImageView;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 30
    :goto_3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter$onBindViewHolder$2;-><init>(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingFeedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->b:J

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->a(Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;->a:Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/chatroom/OpenPostingInChatRoomViewHolder;

    move-result-object p1

    return-object p1
.end method
