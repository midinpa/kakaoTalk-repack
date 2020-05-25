.class public final Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;
.super Ljava/lang/Object;
.source "SharpTabAccessibilityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0006\u001a\u00020\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u00012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u001a\u0012\u0010\u000e\u001a\u00020\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0012\u0010\u0010\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u001a\u0012\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "getDocContentsDescription",
        "",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "extraInfoItem",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "getImageDecoDescription",
        "image",
        "Lcom/kakao/talk/sharptab/entity/Image;",
        "getLabelDescription",
        "string",
        "getRankDescription",
        "rank",
        "Lcom/kakao/talk/sharptab/entity/Rank;",
        "getTitleDescription",
        "title",
        "getTitleLabelDescription",
        "attr",
        "Lcom/kakao/talk/sharptab/entity/Attr;",
        "getTitlePrefixDescription",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/sharptab/entity/Attr;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitleLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "doc"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraInfoItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Attr;->getRank()Lcom/kakao/talk/sharptab/entity/Rank;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->a(Lcom/kakao/talk/sharptab/entity/Rank;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->a(Lcom/kakao/talk/sharptab/entity/Attr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getAttr()Lcom/kakao/talk/sharptab/entity/Attr;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->b(Lcom/kakao/talk/sharptab/entity/Attr;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Doc;->getImage()Lcom/kakao/talk/sharptab/entity/Image;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->a(Lcom/kakao/talk/sharptab/entity/Image;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\ubc84\ud2bc"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply {\n\u2026nd(\"\ubc84\ud2bc\")\n    }.toString()"

    invoke-static {p0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/entity/Image;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Image;->getDecos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/kakao/talk/sharptab/util/SharpTabAccessibilityUtilsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Image;->getBadgeSale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \ud560\uc778, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Image;->getBadgeText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply {\n\u2026       }\n    }.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/sharptab/entity/Rank;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Rank;->getIcon()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa9b

    if-eq v2, v3, :cond_4

    const v3, 0x12d80

    if-eq v2, v3, :cond_3

    const v3, 0x201ca2

    if-eq v2, v3, :cond_2

    const p0, 0x26b866

    if-eq v2, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SAME"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "\uc21c\uc704 \ubcc0\ub3d9 \uc5c6\uc74c, "

    goto :goto_1

    :cond_2
    const-string v2, "DOWN"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Rank;->getGap()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \uc704 \ud558\ub77d, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "NEW"

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "\uc2e0\uaddc, "

    goto :goto_1

    :cond_4
    const-string v2, "UP"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Rank;->getGap()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", \uc704 \uc0c1\uc2b9, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    :goto_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    move-object v0, p0

    :cond_6
    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->o:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "19\uc138\uc774\uc0c1 \uad00\ub78c\uac00, "

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->o:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "15\uc138\uc774\uc0c1 \uad00\ub78c\uac00, "

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->o:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "12\uc138\uc774\uc0c1 \uad00\ub78c\uac00, "

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->o:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "\uc804\uccb4 \uad00\ub78c\uac00, "

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->o:Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/ImageDecoLayout$DecoDef;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string/jumbo p0, "\uccad\uc18c\ub144 \uad00\ub78c\ubd88\uac00, "

    goto :goto_0

    :cond_4
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/entity/Attr;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/entity/Attr;->getTitlePrefix()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
