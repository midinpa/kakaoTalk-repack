.class public final Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;
.super Lcom/kakao/talk/activity/setting/item/SettingItem;
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
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "com/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3",
        "Lcom/kakao/talk/activity/setting/item/SettingItem;",
        "value",
        "",
        "titleDescriptionValue",
        "getTitleDescriptionValue",
        "()Ljava/lang/String;",
        "setTitleDescriptionValue",
        "(Ljava/lang/String;)V",
        "getButtonA11y",
        "",
        "getItemA11y",
        "getTextButtonValue",
        "isClickable",
        "",
        "isEnabled",
        "isTextButtonEnabled",
        "onClick",
        "",
        "context",
        "Landroid/content/Context;",
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

.field public final synthetic h:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->h:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/setting/item/SettingItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->b(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f110c8b

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0, v2}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->a(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;Z)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->y3()V

    .line 6
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/item/SettingItem;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    const v1, 0x7f111bb6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "("

    .line 2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->A3()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity$loadItems$3;->g:Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;->c(Lcom/kakao/talk/activity/setting/KeywordNotificationSettingActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
