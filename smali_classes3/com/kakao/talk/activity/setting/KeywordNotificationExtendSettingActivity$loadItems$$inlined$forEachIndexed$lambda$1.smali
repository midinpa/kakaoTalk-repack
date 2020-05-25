.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;
.super Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;
.source "KeywordNotificationExtendSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->f2()Ljava/util/List;
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
        "\u0000I\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$5$1",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;",
        "getValue",
        "",
        "isFocused",
        "",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
        "onEditorAction",
        "Landroid/widget/TextView;",
        "actionId",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onFocusChange",
        "hasFocus",
        "onTextChanged",
        "s",
        "",
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
.field public final synthetic g:I

.field public final synthetic h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->g:I

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "v"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/kakao/talk/widget/SettingInputWidget;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    :cond_3
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->g:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->h:Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationExtendSettingActivity$loadItems$$inlined$forEachIndexed$lambda$1;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
