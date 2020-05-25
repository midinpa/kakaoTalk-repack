.class public Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;
.super Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;
.source "OpenNameCardHeaderBinder.java"


# instance fields
.field public final b:Z

.field public cardBg:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090364
    .end annotation
.end field

.field public cardDesc:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09036d
    .end annotation
.end field

.field public cardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09037f
    .end annotation
.end field

.field public iconAddr:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090371
    .end annotation
.end field

.field public iconEmail:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090373
    .end annotation
.end field

.field public iconPhone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090374
    .end annotation
.end field

.field public iconProfileEdit:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090375
    .end annotation
.end field

.field public profileImage:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090384
    .end annotation
.end field

.field public profileLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090385
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenCardHeaderBinder;-><init>(Landroid/view/View;)V

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->b:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/ProfileView;->loadDefault()V

    const/16 p1, 0x8

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 38
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string/jumbo v0, "tel:%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 3
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->a(Ljava/lang/Object;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardBg:Landroid/view/View;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->cardDesc:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-static {p3, p4}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Lcom/kakao/talk/widget/ProfileView;Ljava/lang/String;)V

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    const/16 p4, 0x8

    :goto_1
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    iget-boolean p4, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->b:Z

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-boolean p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->b:Z

    if-nez p3, :cond_5

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f111dd7

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconAddr:Landroid/view/View;

    new-instance p4, Lcom/iap/ac/android/c6/b;

    invoke-direct {p4, p0}, Lcom/iap/ac/android/c6/b;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v0, 0x7f110d75

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    new-instance p4, Lcom/iap/ac/android/c6/d;

    invoke-direct {p4, p0}, Lcom/iap/ac/android/c6/d;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f111c5f

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    new-instance p3, Lcom/iap/ac/android/c6/a;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/c6/a;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    const p2, 0x7f111c2e

    invoke-static {p2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    new-instance p2, Lcom/iap/ac/android/c6/c;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/c6/c;-><init>(Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f111f44

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x1

    const p4, 0x7f11051c

    invoke-static {p4}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "%s %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconPhone:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconEmail:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "mailto:%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileLayout:Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->iconProfileEdit:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/widget/card/OpenNameCardHeaderBinder;->profileImage:Lcom/kakao/talk/widget/ProfileView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewActivity;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
