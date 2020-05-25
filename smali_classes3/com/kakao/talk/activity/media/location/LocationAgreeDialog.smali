.class public Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;
.super Ljava/lang/Object;
.source "LocationAgreeDialog.java"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

.field public c:Lcom/kakao/talk/widget/dialog/StyledDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a:Landroid/app/Activity;

    .line 3
    new-instance v0, Lcom/iap/ac/android/m2/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/iap/ac/android/m2/b;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, p1, v0, p4}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a:Landroid/app/Activity;

    .line 6
    new-instance v1, Lcom/iap/ac/android/m2/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/iap/ac/android/m2/a;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0, v0, v1, p4}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->b:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-object p0
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1, p2}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;-><init>(Landroid/app/Activity;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/singleton/LocalUser;->P(Z)V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 9
    invoke-static {p0, p3, p2, p1}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;-><init>(Landroidx/fragment/app/Fragment;ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/singleton/LocalUser;->P(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p3, p2, p1}, Lcom/kakao/talk/util/MapUtil;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$4;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0279

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091801

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11000e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f111be3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "</u>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v2, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$1;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0903ef

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 31
    new-instance v2, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$2;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/widget/CheckBox;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111cdd

    .line 34
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog$3;-><init>(Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/high16 p1, 0x7f110000

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->b:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    return-void
.end method

.method public synthetic a(Ljava/lang/Runnable;Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kakao/talk/util/MapUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0, p1, p3}, Lcom/kakao/talk/util/MapUtil;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
