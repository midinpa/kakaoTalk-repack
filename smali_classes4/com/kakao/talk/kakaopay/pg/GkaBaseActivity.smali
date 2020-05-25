.class public Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "GkaBaseActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseActivity;",
        "()V",
        "checkRequirements",
        "",
        "createTitle",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0733

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity;->v3()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final v3()V
    .locals 3

    const v0, 0x7f111efd

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f06048c

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity$createTitle$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity$createTitle$1;-><init>(Lcom/kakao/talk/kakaopay/pg/GkaBaseActivity;)V

    const v1, 0x7f0800e9

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080ce0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    :cond_0
    return-void
.end method
