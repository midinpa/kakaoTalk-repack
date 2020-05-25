.class public Lcom/kakao/talk/moim/mention/PostContentTextSpannable;
.super Ljava/lang/Object;
.source "PostContentTextSpannable.java"

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
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public final e:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    return-void
.end method

.method public constructor <init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;-><init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Z)V

    return-void
.end method

.method public constructor <init>(FZZLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->a:F

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->b:Z

    .line 6
    iput-boolean p3, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->c:Z

    .line 7
    iput-object p4, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 8
    iput-boolean p5, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/mention/PostContentTextSpannable;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/model/PostContent$Element;)Landroid/text/Spanned;
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/PostContent$Element;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0xfdd48d3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

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
    if-eqz v0, :cond_a

    const/16 v1, 0x21

    const-string v2, "@"

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f111d0b

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p1, v0, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    .line 6
    :cond_5
    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    iget-wide v6, p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    iget-object p1, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->d:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v6, v7, p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_6
    iget-wide v6, p1, Lcom/kakao/talk/moim/model/PostContent$UserElement;->b:J

    invoke-static {v6, v7}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v2, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->c:Z

    if-eqz v2, :cond_8

    .line 12
    new-instance v2, Lcom/kakao/talk/moim/mention/PostContentTextSpannable$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable$1;-><init>(Lcom/kakao/talk/moim/mention/PostContentTextSpannable;Lcom/kakao/talk/db/model/Friend;)V

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    .line 14
    invoke-virtual {v0, v2, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 15
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f111ea7

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->e:Z

    if-eqz p1, :cond_9

    .line 17
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    return-object v0

    .line 18
    :cond_a
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;->b:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 19
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 20
    :cond_b
    new-instance v0, Landroid/text/SpannableString;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/PostContent$TextElement;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 21
    :goto_4
    iget-boolean v0, p0, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->b:Z

    if-eqz v0, :cond_c

    .line 22
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-static {v0, p1}, Lcom/kakao/talk/util/KLinkify;->a(Lcom/kakao/talk/util/KLinkify$SpamType;Landroid/text/Spannable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    return-object p1
.end method

.method public bridge synthetic createSpan(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/moim/model/PostContent$Element;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/mention/PostContentTextSpannable;->a(Lcom/kakao/talk/moim/model/PostContent$Element;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
