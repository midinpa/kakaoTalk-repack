.class public final Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "SettingOpenLinkJoinCodeActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0016J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0015H\u0014J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002J\u0008\u0010(\u001a\u00020\u0015H\u0002J\u0010\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0013H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "buttonChangeJoinCode",
        "Landroid/widget/Button;",
        "getButtonChangeJoinCode",
        "()Landroid/widget/Button;",
        "setButtonChangeJoinCode",
        "(Landroid/widget/Button;)V",
        "openLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "textViewJoinCode",
        "Landroid/widget/TextView;",
        "getTextViewJoinCode",
        "()Landroid/widget/TextView;",
        "setTextViewJoinCode",
        "(Landroid/widget/TextView;)V",
        "copyPassCode",
        "",
        "disablePassCode",
        "",
        "getLayoutResId",
        "",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isUsingOnOpenChat",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/OpenLinkEvent;",
        "onResume",
        "processEditJoinCode",
        "editText",
        "dialog",
        "Landroid/content/DialogInterface;",
        "refresh",
        "showEditPassCodeDialog",
        "toggleJoinCodeUsage",
        "isChecked",
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
.field public static final p:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$Companion;


# instance fields
.field public buttonChangeJoinCode:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902f3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/kakao/talk/openlink/db/model/OpenLink;

.field public textViewJoinCode:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091827
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->p:Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->a(Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->N(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->z3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->C3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void
.end method

.method public final B3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->textViewJoinCode:Landroid/widget/TextView;

    const-string v2, "textViewJoinCode"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->y()Ljava/lang/String;

    move-result-object v4

    .line 4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->g()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->textViewJoinCode:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->buttonChangeJoinCode:Landroid/widget/Button;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    goto :goto_3

    :cond_3
    const-string v0, "buttonChangeJoinCode"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    return-void
.end method

.method public final C3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0281

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0915da

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.sdl__message)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0915d8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.sdl__edit)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;

    const v4, 0x7f11051a

    .line 4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v3, v2}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->y()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 9
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    const-string v2, "editPassCode.editText"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 10
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111eb7

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110003

    .line 12
    new-instance v2, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$dialog$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$dialog$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110008

    .line 13
    new-instance v2, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$dialog$2;

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$dialog$2;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create(Z)Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;

    invoke-direct {v1, p0, v0, v3}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;Lcom/kakao/talk/widget/EditTextWithBlueLineWidget;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog;->setOnShowListener(Lcom/kakao/talk/widget/dialog/OnShowListener;)V

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$showEditPassCodeDialog$2;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Lcom/kakao/talk/widget/dialog/StyledDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final N(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->A3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->C3()V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_openlink"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->buttonChangeJoinCode:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$init$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->textViewJoinCode:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$init$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$init$2;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string p1, "textViewJoinCode"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "buttonChangeJoinCode"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkUIResource;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1, p1, p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    const-wide/16 p1, 0x64

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    return-void

    .line 14
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    new-instance p2, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)V

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->f(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 4
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
    new-instance v1, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$loadItems$1;

    const v2, 0x7f112003

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.title\u2026tings_openchat_join_code)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f111fed

    .line 4
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity$loadItems$1;-><init>(Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 6
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

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->o:Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_openlink"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->B3()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.openlink.db.model.OpenLink"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->B3()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c064b

    return v0
.end method

.method public final z3()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/openlink/activity/SettingOpenLinkJoinCodeActivity;->textViewJoinCode:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x7f111cb8

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/util/VibratorUtil;->a(J)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "textViewJoinCode"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
