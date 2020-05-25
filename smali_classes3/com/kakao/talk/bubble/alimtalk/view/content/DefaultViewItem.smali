.class public final Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;
.super Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;
.source "DefaultViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;",
        "Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;",
        "context",
        "Landroid/content/Context;",
        "attachment",
        "Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V",
        "btn",
        "Landroid/widget/TextView;",
        "txtMessage",
        "txtTitle",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "isVerified",
        "",
        "setButtonView",
        "message",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setMessageView",
        "setTitleView",
        "title",
        "updateLayout",
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
.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkAttachment;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->f()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0147

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0900e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.alimtalk_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->h:Landroid/widget/TextView;

    const v0, 0x7f0900e8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layout.findViewById(R.id.alimtalk_message)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->i:Landroid/widget/TextView;

    const v0, 0x7f09031a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.button_text)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->j:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "txtMessage"

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "btn"

    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;->Companion:Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/bubble/alimtalk/AlimtalkType$Companion;->a(Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;)Lcom/kakao/talk/bubble/alimtalk/AlimtalkType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->c()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v1

    const-string v4, "it.message"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->a()Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/alimtalk/model/AlimtalkInfo;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->b(Ljava/lang/String;)V

    .line 6
    invoke-static {p0, v3, v3, v2, v3}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f112027

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->b(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110f18

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026or_unsupported_version_0)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v3, v3, v2, v3}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;Ljava/lang/String;Landroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f112028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110f19

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026or_unsupported_version_2)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/alimtalk/view/AlimtalkViewItem;->e()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111f47

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026title_for_need_to_update)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem$updateLayout$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem$updateLayout$1;-><init>(Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "txtTitle"

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/bubble/alimtalk/view/content/DefaultViewItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
