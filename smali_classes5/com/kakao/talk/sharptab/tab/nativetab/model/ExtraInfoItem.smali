.class public final Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;
.super Ljava/lang/Object;
.source "ExtraInfoItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\r\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\n\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0007H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u0011\u0010%\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;",
        "",
        "extraInfos",
        "",
        "Lcom/kakao/talk/sharptab/entity/ExtraInfo;",
        "(Ljava/util/List;)V",
        "contentDescription",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
        "extraInfo1Visibility",
        "",
        "getExtraInfo1Visibility",
        "()I",
        "setExtraInfo1Visibility",
        "(I)V",
        "extraInfo2Visibility",
        "getExtraInfo2Visibility",
        "setExtraInfo2Visibility",
        "extraInfoDeco1Visibility",
        "getExtraInfoDeco1Visibility",
        "setExtraInfoDeco1Visibility",
        "extraInfoDeco2Visibility",
        "getExtraInfoDeco2Visibility",
        "setExtraInfoDeco2Visibility",
        "extraInfoText1",
        "",
        "getExtraInfoText1",
        "()Ljava/lang/CharSequence;",
        "setExtraInfoText1",
        "(Ljava/lang/CharSequence;)V",
        "extraInfoText2",
        "getExtraInfoText2",
        "setExtraInfoText2",
        "extraInfoVisibility",
        "getExtraInfoVisibility",
        "setExtraInfoVisibility",
        "visibility",
        "getVisibility",
        "getContentDesc",
        "shouldDecorateText",
        "",
        "deco",
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
.field public extraInfo1Visibility:I

.field public extraInfo2Visibility:I

.field public extraInfoDeco1Visibility:I

.field public extraInfoDeco2Visibility:I

.field public extraInfoText1:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extraInfoText2:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public extraInfoVisibility:I

.field public final visibility:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/ExtraInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfos"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    .line 3
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco2Visibility:I

    .line 4
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoVisibility:I

    .line 5
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo1Visibility:I

    .line 6
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo2Visibility:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/v;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const-string v5, "STAR"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8

    if-eq v3, v1, :cond_1

    goto/16 :goto_6

    .line 9
    :cond_1
    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoVisibility:I

    .line 10
    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo1Visibility:I

    .line 11
    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo2Visibility:I

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v1, 0x8

    :goto_0
    iput v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    .line 13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco2Visibility:I

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->shouldDecorateText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_6
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText1:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->shouldDecorateText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_7
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 23
    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText2:Ljava/lang/CharSequence;

    goto :goto_6

    .line 24
    :cond_8
    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoVisibility:I

    .line 25
    iput v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo1Visibility:I

    .line 26
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo2Visibility:I

    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/entity/ExtraInfo;

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->shouldDecorateText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getDeco()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_5

    .line 31
    :cond_b
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/ExtraInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabTextUtils;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 32
    :goto_5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText1:Ljava/lang/CharSequence;

    :goto_6
    const/4 v0, 0x0

    .line 33
    :goto_7
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->visibility:I

    return-void
.end method

.method private final getContentDesc()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    const-string/jumbo v2, "\ud3c9\uc810 "

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText1:Ljava/lang/CharSequence;

    const-string v3, ", "

    if-eqz v1, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco2Visibility:I

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText2:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final shouldDecorateText(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v2, "PRICE"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_1
    const-string v2, "STAR"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v2, "BOLD"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :sswitch_3
    const-string v2, "DATETIME"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    const/4 v0, 0x1

    :cond_4
    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66705485 -> :sswitch_3
        0x1f3285 -> :sswitch_2
        0x26fe52 -> :sswitch_1
        0x48db929 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->getContentDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getExtraInfo1Visibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo1Visibility:I

    return v0
.end method

.method public final getExtraInfo2Visibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo2Visibility:I

    return v0
.end method

.method public final getExtraInfoDeco1Visibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    return v0
.end method

.method public final getExtraInfoDeco2Visibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco2Visibility:I

    return v0
.end method

.method public final getExtraInfoText1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText1:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtraInfoText2()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getExtraInfoVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoVisibility:I

    return v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->visibility:I

    return v0
.end method

.method public final setExtraInfo1Visibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo1Visibility:I

    return-void
.end method

.method public final setExtraInfo2Visibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfo2Visibility:I

    return-void
.end method

.method public final setExtraInfoDeco1Visibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco1Visibility:I

    return-void
.end method

.method public final setExtraInfoDeco2Visibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoDeco2Visibility:I

    return-void
.end method

.method public final setExtraInfoText1(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText1:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setExtraInfoText2(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoText2:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setExtraInfoVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/model/ExtraInfoItem;->extraInfoVisibility:I

    return-void
.end method
