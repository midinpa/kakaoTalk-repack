.class public Lcom/kakao/talk/moim/mention/PostContentEditSpannable;
.super Ljava/lang/Object;
.source "PostContentEditSpannable.java"

# interfaces
.implements Lcom/kakao/talk/widget/chip/ChipSpannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/widget/chip/ChipSpannable<",
        "Lcom/kakao/talk/moim/model/PostContent$Element;",
        ">;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->a:F

    .line 3
    iput p2, p0, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/PostContent$Element;)Landroid/text/Spanned;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/kakao/talk/moim/model/PostContent$Element;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xfdd48d3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x36452d

    if-eq v1, v2, :cond_1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "user_all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    const/16 v1, 0x21

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 2
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 3
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f111d0b

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/moim/mention/UserAllChip;

    iget v2, p0, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->b:I

    invoke-direct {v0, v5, v2}, Lcom/kakao/talk/moim/mention/UserAllChip;-><init>(ZI)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v5, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 5
    :cond_5
    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;

    .line 6
    iget-wide v6, p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_6

    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "\u2026"

    aput-object v0, v2, v4

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f111ea7

    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    new-instance v0, Lcom/kakao/talk/moim/mention/PostEditUserChip;

    iget-wide v3, p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    iget p1, p0, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->b:I

    invoke-direct {v0, v3, v4, v5, p1}, Lcom/kakao/talk/moim/mention/PostEditUserChip;-><init>(JZI)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v2, v0, v5, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2

    .line 13
    :cond_8
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;->b:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_9
    new-instance v0, Landroid/text/SpannableString;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_3
    return-object p1
.end method

.method public bridge synthetic createSpan(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$Element;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/mention/PostContentEditSpannable;->a(Lcom/kakao/talk/moim/model/PostContent$Element;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
