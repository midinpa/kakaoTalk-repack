.class public final Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;
.super Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;
.source "ProfileViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u001a\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010 \u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;",
        "Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;",
        "context",
        "Landroid/content/Context;",
        "leverageAttachment",
        "Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;",
        "(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V",
        "imageHttpWorkerForProfile",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker;",
        "profileContent",
        "Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;",
        "service_ID",
        "",
        "buildLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "init",
        "setButtonView",
        "setProfileView",
        "profile",
        "Lcom/kakao/talk/bubble/leverage/model/component/Profile;",
        "setSocialItemView",
        "view",
        "Landroid/view/View;",
        "socialType",
        "",
        "social",
        "Lcom/kakao/talk/bubble/leverage/model/component/Social;",
        "setSocialView",
        "setSocialViewType",
        "updateLayout",
        "updatePadding",
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
.field public r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

.field public s:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leverageAttachment"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->d()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;-><init>(Landroid/content/Context;Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;)V

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/LeverageAttachment;->c()Lcom/kakao/talk/bubble/leverage/model/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    .line 3
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->s:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->i()Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/leverage/model/LeverageInfo;->j()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->A()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->s:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 7
    sget-object p2, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {p2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 8
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Z)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.bubble.leverage.model.content.ProfileContent"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->B()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/Social;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c(I)[I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/kakao/talk/bubble/leverage/model/component/Social;)V
    .locals 4

    const v0, 0x7f0916ba

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0916b9

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a(I)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3, p2}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->b(I)I

    move-result v2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string p1, "socialCount"

    .line 20
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/leverage/model/component/Social;->i:Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Social$Companion;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Profile;)V
    .locals 6

    if-eqz p2, :cond_1

    const v0, 0x7f0913ef

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090ce5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090ce4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/leverage/model/component/Profile;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/widget/TextView;)V

    :cond_1
    const p2, 0x7f09140a

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string p1, "view"

    .line 13
    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Profile:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Social;)V
    .locals 11

    const v0, 0x7f0916b5

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "view"

    const/16 v1, 0x8

    if-nez p2, :cond_0

    .line 23
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 24
    :cond_0
    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x7f0916b6

    aput v5, v4, v0

    .line 25
    invoke-virtual {p2, v3}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c(I)[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 26
    aget v7, v4, v0

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "itemView"

    if-eqz v5, :cond_1

    .line 27
    aget v9, v5, v0

    sget v10, Lcom/kakao/talk/bubble/leverage/model/component/Social;->c:I

    if-eq v9, v10, :cond_1

    .line 28
    aget v9, v5, v0

    invoke-virtual {p2, v9}, Lcom/kakao/talk/bubble/leverage/model/component/Social;->a(I)I

    move-result v9

    add-int/2addr v6, v9

    .line 29
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget v8, v5, v0

    invoke-virtual {p0, v7, v8, p2}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->a(Landroid/view/View;ILcom/kakao/talk/bubble/leverage/model/component/Social;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v7, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_3
    sget-object p1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Social:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;Landroid/view/View;Lcom/kakao/talk/bubble/leverage/model/component/Link;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->b(Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->h()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0169

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09030c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.button_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;I)Z

    return-void
.end method

.method public f(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->d()Lcom/kakao/talk/bubble/leverage/model/component/Profile;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Profile;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->e()Lcom/kakao/talk/bubble/leverage/model/component/Social;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/bubble/leverage/model/component/Social;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->g(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->h(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f09030c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "layout.findViewById(R.id.button_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kakao/talk/bubble/leverage/view/content/ProfileViewItem;->r:Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;

    invoke-virtual {v0}, Lcom/kakao/talk/bubble/leverage/model/content/ProfileContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->a(Landroid/view/ViewGroup;Ljava/util/List;)Z

    return-void
.end method

.method public h(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->f()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem;->q:Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/bubble/leverage/view/LeverageViewItem$Companion;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
