.class public final Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;
.super Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;
.source "PostButtonObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostButtonObjectItem;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;",
        "Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Lcom/kakao/talk/bubble/post/PostButtonObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V",
        "buttonText",
        "Landroid/widget/TextView;",
        "getButtonText",
        "()Landroid/widget/TextView;",
        "setButtonText",
        "(Landroid/widget/TextView;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "setIcon",
        "(Landroid/widget/ImageView;)V",
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
.field public buttonText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908c8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/bubble/post/PostButtonObjectItem;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/bubble/post/PostButtonObjectItem;
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

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p3, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V
    .locals 2
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

    const-string p1, "items"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/kakao/talk/db/model/PostObject$Button;

    .line 2
    iget p1, p1, Lcom/kakao/talk/db/model/PostObject$Button;->b:I

    const/4 p2, 0x1

    const-string p3, "buttonText"

    const-string p4, "icon"

    const/4 v0, 0x0

    if-eq p1, p2, :cond_c

    const/4 p2, 0x2

    const v1, 0x7f0805d9

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    const v1, 0x7f0805d8

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->buttonText:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const p2, 0x7f111bfe

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->buttonText:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p2, 0x7f111bff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_5
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->buttonText:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const p2, 0x7f111bfd

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_7
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->buttonText:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const p2, 0x7f111c00

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_a
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_b
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_c
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->icon:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    const p2, 0x7f0805d6

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/bubble/post/PostButtonObjectItem$ViewHolder;->buttonText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    const p2, 0x7f111c01

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_d
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_e
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.db.model.PostObject.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
