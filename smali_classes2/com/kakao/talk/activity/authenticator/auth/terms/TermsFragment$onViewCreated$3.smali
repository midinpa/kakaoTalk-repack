.class public final Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "TermsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$onViewCreated$3;->a:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$onViewCreated$3;->a:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsItemView;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsItemView;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsItemView;

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsItemView;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$onViewCreated$3;->a:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->G1()Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsContract$Presenter;->a(Ljava/util/List;)V

    const-string/jumbo v1, "v"

    .line 10
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment$onViewCreated$3;->a:Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/terms/TermsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "1"

    goto :goto_2

    :cond_3
    const-string p1, "0"

    .line 12
    :goto_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J005:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
