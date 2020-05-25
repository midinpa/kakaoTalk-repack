.class public final Lcom/kakao/talk/bubble/post/PostObjectItem$DefaultImpls;
.super Ljava/lang/Object;
.source "PostObjectItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/post/PostObjectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/bubble/post/PostObjectItem;Landroid/view/View;Landroid/view/ViewGroup;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/bubble/post/PostObjectItem;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/PostObject;",
            ">;II)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLog"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Lcom/kakao/talk/bubble/post/PostObjectItem;->a()I

    move-result v1

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/kakao/talk/bubble/post/PostObjectItem;->a(Landroid/view/View;Landroid/view/ViewGroup;)Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1, p3, p4, p5, p6}, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/util/List;II)V

    .line 6
    iget-object p0, v1, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->topShadow:Landroid/view/View;

    const/16 p2, 0x8

    const/4 p3, 0x1

    if-eqz p0, :cond_4

    if-ne p5, p3, :cond_3

    .line 7
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/PostObject;

    iget v2, v2, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_4
    iget-object p0, v1, Lcom/kakao/talk/bubble/post/PostObjectItem$ViewHolder;->bottomShadow:Landroid/view/View;

    if-eqz p0, :cond_6

    add-int/lit8 v1, p6, -0x2

    if-ne p5, v1, :cond_5

    sub-int/2addr p6, p3

    .line 9
    invoke-interface {p4, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/db/model/PostObject;

    iget p3, p3, Lcom/kakao/talk/db/model/PostObject;->a:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-object p1

    .line 10
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method
