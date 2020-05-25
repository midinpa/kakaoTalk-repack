.class public Lcom/kakao/talk/moim/util/PostContentHelper;
.super Ljava/lang/Object;
.source "PostContentHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/MoimMetaPost;)Ljava/lang/CharSequence;
    .locals 3

    .line 22
    new-instance v0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZ)V

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/moim/util/PostContentHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/MoimMetaPost;Lcom/kakao/talk/moim/mention/PostContentTextSpannable;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/MoimMetaPost;Lcom/kakao/talk/moim/mention/PostContentTextSpannable;)Ljava/lang/CharSequence;
    .locals 6

    .line 23
    iget-object v0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    .line 24
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 25
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 26
    :cond_1
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    .line 27
    :cond_2
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->k:Ljava/lang/String;

    return-object p0

    .line 28
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 29
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 30
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 31
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_5
    const p1, 0x7f111a3b

    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_6
    iget-object v0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 34
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 35
    :cond_7
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 36
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_8
    const p1, 0x7f111a40

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_9
    iget-object v0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 39
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, p2}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 40
    :cond_a
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 41
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_b
    const p1, 0x7f111a3c

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/MoimMetaPost;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Ljava/lang/CharSequence;
    .locals 7
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 2
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "IMAGE"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "POLL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "FILE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_2

    .line 3
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 4
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_2
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->k:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_3
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 8
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 10
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_5
    const p1, 0x7f110467

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 13
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 15
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_8
    const p1, 0x7f110469

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_9
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 18
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->g:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a
    iget-object p2, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 20
    iget-object p0, p1, Lcom/kakao/talk/moim/model/MoimMetaPost;->f:Ljava/lang/String;

    return-object p0

    :cond_b
    const p1, 0x7f110468

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_4
        0x258fbf -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Ljava/lang/CharSequence;
    .locals 9
    .param p2    # Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 64
    new-instance v0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v2, v1, v1, p2}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    .line 65
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 66
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SCHEDULE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "VIDEO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "IMAGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "TEXT"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :sswitch_4
    const-string v1, "POLL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "FILE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    .line 67
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_2
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_3
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 71
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f111a3b

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_5
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 74
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f111a40

    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_7
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 77
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x7f111a3c

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :cond_9
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 80
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/kakao/talk/moim/model/PostContent;->a(Ljava/util/List;Lcom/kakao/talk/widget/chip/ChipSpannable;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 81
    :cond_a
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->f:Lcom/kakao/talk/moim/model/Scrap;

    if-eqz p2, :cond_b

    .line 82
    iget-object p0, p2, Lcom/kakao/talk/moim/model/Scrap;->a:Ljava/lang/String;

    return-object p0

    .line 83
    :cond_b
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz p1, :cond_c

    const p1, 0x7f110c36

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0

    :cond_d
    const-string p1, "T"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const p1, 0x7f111bd9

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const p1, 0x7f111bd6

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;)Ljava/lang/String;
    .locals 8

    .line 43
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->t:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "SCHEDULE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "VIDEO"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "TEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "POLL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "FILE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    if-eqz v1, :cond_9

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 45
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_1
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/Poll;->b:Ljava/lang/String;

    return-object p0

    .line 47
    :cond_2
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->l:Lcom/kakao/talk/moim/model/Schedule;

    iget-object p0, p0, Lcom/kakao/talk/moim/model/Schedule;->b:Ljava/lang/String;

    return-object p0

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 49
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f11046a

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51
    :cond_5
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 52
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const p1, 0x7f11046c

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_7
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 55
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const p1, 0x7f11046b

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 57
    :cond_9
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    .line 58
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->d:Ljava/util/List;

    invoke-static {p0}, Lcom/kakao/talk/moim/model/PostContent;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_a
    iget-object p0, p1, Lcom/kakao/talk/moim/model/Post;->e:Lcom/kakao/talk/moim/model/Emoticon;

    if-eqz p0, :cond_b

    .line 60
    iget-object p0, p0, Lcom/kakao/talk/moim/model/Emoticon;->c:Ljava/lang/String;

    return-object p0

    :cond_b
    const-string p0, ""

    return-object p0

    :cond_c
    const-string p1, "T"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x7f111bd9

    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const p1, 0x7f111bd6

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method
