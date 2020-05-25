.class public final Lcom/kakao/talk/drawer/ui/contact/DrawerContactItemBindingAdapterKt;
.super Ljava/lang/Object;
.source "DrawerContactItemBindingAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u001a\u001a\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "contactDisplayName",
        "",
        "mainTitleView",
        "Landroid/widget/TextView;",
        "item",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "contactPhoneNumber",
        "subTitleView",
        "contactProfile",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "dcObject",
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
.method public static final a(Landroid/widget/TextView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "contactMainTitle"
        }
    .end annotation

    const-string v0, "mainTitleView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/widget/ProfileView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 1
    .param p0    # Lcom/kakao/talk/widget/ProfileView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "contactProfile"
        }
    .end annotation

    const-string v0, "profileView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/model/contact/DCObject;->a(Z)Lcom/kakao/talk/drawer/model/contact/DcUiProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/ProfileView;->loadDrawerContact(Lcom/kakao/talk/drawer/model/contact/DcUiProfile;)V

    return-void
.end method

.method public static final b(Landroid/widget/TextView;Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "contactSubTitle"
        }
    .end annotation

    const-string v0, "subTitleView"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->I()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method
