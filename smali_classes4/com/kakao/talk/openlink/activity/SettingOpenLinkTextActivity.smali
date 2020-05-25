.class public abstract Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "SettingOpenLinkTextActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u00020\u000bH&J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0006H&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "textString",
        "",
        "getDescription",
        "getHint",
        "getInitText",
        "getMaxLine",
        "",
        "getOpenLink",
        "getTextMaxLength",
        "isUsingOnOpenChat",
        "",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "saveItem",
        "submit",
        "result",
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


# static fields
.field public static final q:Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lcom/kakao/talk/openlink/db/model/OpenLink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->q:Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->E3()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract B3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final C3()Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object v0
.end method

.method public abstract D3()I
.end method

.method public final E3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->o:Ljava/lang/String;

    const-string v1, "\n"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 3
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-gt v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 4
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public abstract H(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public f2()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$loadItems$item$1;

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->B3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->A3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->z3()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity$loadItems$item$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/item/EditSettingItem$OnTextListener;)V

    .line 3
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->p:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const v1, 0x7f110008

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->o:Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    const v5, 0x7f0601b9

    goto :goto_1

    :cond_1
    const v5, 0x7f0601b3

    .line 3
    :goto_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v8}, Landroidx/core/content/res/ResourcesCompat;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v6, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4
    invoke-interface {p1, v3, v2, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5
    :catch_0
    invoke-interface {p1, v3, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/OpenLinkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->C3()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->C3()Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkTextActivity;->E3()V

    return v1
.end method

.method public abstract z3()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
