.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;
.super Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;
.source "KeywordNotificationSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->f2()Ljava/util/List;
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
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J$\u0010\u000c\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0012\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4",
        "Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;",
        "getValue",
        "",
        "isEnabled",
        "",
        "isFocused",
        "isImageVisible",
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
.field public final synthetic g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    iput p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/item/KeywordNotiEditorItem;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Z)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/a;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ArrayUtils.remove(notificationKeywords, i)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;[Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->x3()V

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->y3()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110c8b

    const/4 v1, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v2, v1, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->b(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->y3()V

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/widget/SettingInputWidget;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/widget/SettingInputWidget;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/SettingInputWidget;->setWidgetBackground(Z)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.widget.SettingInputWidget"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->A3()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->f(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->h:I

    iget-object v2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Z)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$4;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->A3()Z

    move-result v0

    return v0
.end method
