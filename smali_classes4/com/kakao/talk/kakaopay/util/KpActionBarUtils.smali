.class public Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;
.super Ljava/lang/Object;
.source "KpActionBarUtils.java"


# direct methods
.method public static final a(Lcom/kakao/talk/activity/BaseFragmentActivity;III)V
    .locals 2
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 5
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    if-lez p3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/appcompat/app/ActionBar;->b(I)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V
    .locals 0
    .param p0    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    const p3, 0x7f0800e9

    goto :goto_0

    :cond_0
    const p3, 0x7f0800ed

    .line 1
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;III)V

    return-void
.end method
