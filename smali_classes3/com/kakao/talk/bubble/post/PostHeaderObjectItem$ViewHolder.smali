.class public final Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostHeaderObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "headerText",
        "Landroid/widget/TextView;",
        "getHeaderText",
        "()Landroid/widget/TextView;",
        "setHeaderText",
        "(Landroid/widget/TextView;)V",
        "bind",
        "",
        "chatLog",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "items",
        "",
        "Lcom/kakao/talk/db/model/PostObject;",
        "position",
        "",
        "itemCount",
        "getFriend",
        "Lcom/kakao/talk/db/model/Friend;",
        "userId",
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
.field public final synthetic c:Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

.field public headerText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090886
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/kakao/talk/db/model/Friend;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;->a(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;)Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;->a(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;)Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->c:Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;

    invoke-static {v0}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;->a(Lcom/kakao/talk/bubble/post/PostHeaderObjectItem;)Lcom/kakao/talk/openlink/moim/OpenLinkDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/OpenLinkDetector;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->b(JJ)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string p2, "LocalUser.getInstance()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)V"
        }
    .end annotation

    const-string p4, "chatLog"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "items"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_1b

    check-cast p3, Lcom/kakao/talk/db/model/PostObject$Header;

    .line 2
    iget p4, p3, Lcom/kakao/talk/db/model/PostObject$Header;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f111ea7

    const v3, 0x7f06007c

    const v4, 0x7f060085

    const/4 v5, 0x0

    const-string v6, "headerText"

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p2, 0x7f111bfc

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_0
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 5
    :cond_1
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 6
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const p2, 0x7f111bfb

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 8
    :cond_3
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f111bbf

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    .line 12
    iget p3, p3, Lcom/kakao/talk/db/model/PostObject$Header;->d:I

    invoke-static {p3}, Lcom/kakao/talk/util/KDateUtils;->f(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "diff"

    invoke-virtual {p2, p4, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 13
    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 15
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/db/model/PostObject;

    .line 17
    iget p3, p2, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/16 p4, 0x8

    if-ne p3, p4, :cond_6

    if-eqz p2, :cond_a

    .line 18
    check-cast p2, Lcom/kakao/talk/db/model/PostObject$Schedule;

    .line 19
    iget-object p1, p2, Lcom/kakao/talk/db/model/PostObject$Schedule;->d:Ljava/util/Date;

    iget-object p2, p2, Lcom/kakao/talk/db/model/PostObject$Schedule;->e:Ljava/util/Date;

    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/MoimDateUtils;->a(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const p2, 0x7f111c4c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const p2, 0x7f111bea

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 22
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Schedule"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 24
    :pswitch_4
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    const p2, 0x7f111e04

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 27
    :pswitch_5
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object p2, p3, Lcom/kakao/talk/db/model/PostObject$Header;->c:Lcom/kakao/talk/db/model/PostObject$User;

    iget-wide p2, p2, Lcom/kakao/talk/db/model/PostObject$User;->a:J

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    const p2, 0x7f1108d2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 31
    :cond_f
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1108d3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 34
    :cond_12
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 35
    :pswitch_6
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p2, p3, Lcom/kakao/talk/db/model/PostObject$Header;->c:Lcom/kakao/talk/db/model/PostObject$User;

    iget-wide v3, p2, Lcom/kakao/talk/db/model/PostObject$User;->a:J

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    iget-boolean p1, p3, Lcom/kakao/talk/db/model/PostObject$Header;->e:Z

    if-eqz p1, :cond_16

    .line 38
    :cond_14
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    const p2, 0x7f1108d0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_15
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_16
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/bubble/post/PostHeaderObjectItem$ViewHolder;->headerText:Landroid/widget/TextView;

    if-eqz p2, :cond_18

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1108d1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p3, p4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_18
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_19
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_1a
    :goto_2
    return-void

    .line 43
    :cond_1b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Header"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
