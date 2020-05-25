.class public final Lcom/kakao/talk/activity/message/MessageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MessageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/message/MessageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u000eH\u0014J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001fJ\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020 J\u0010\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020\u000eH\u0014J\u0012\u0010%\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010&\u001a\u00020\u000eH\u0014J\u0008\u0010\'\u001a\u00020\u000eH\u0002J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kakao/talk/activity/message/MessageActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/MessageActivityBinding;",
        "message",
        "Lcom/kakao/talk/notification/NotificationMessage;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "bindEmoticonViews",
        "",
        "bindViews",
        "enterChatRoom",
        "handleIntent",
        "initViews",
        "isDeletedMessage",
        "",
        "chatId",
        "",
        "chatLogId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "Lcom/kakao/talk/notification/event/NotificationEvent$CancelledEvent;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "onPostCreate",
        "onResume",
        "setNavigationColor",
        "setupWindowFlags",
        "showQuickSettingsDialog",
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
.field public static d:Z

.field public static final e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;


# instance fields
.field public a:Lcom/kakao/talk/notification/NotificationMessage;

.field public b:Lcom/kakao/talk/databinding/MessageActivityBinding;

.field public final c:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/message/MessageActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/message/MessageActivity;->e:Lcom/kakao/talk/activity/message/MessageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->c:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic X2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/message/MessageActivity;->d:Z

    return v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/message/MessageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->R2()V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/message/MessageActivity;)Lcom/kakao/talk/notification/NotificationMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "message"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/message/MessageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->W2()V

    return-void
.end method


# virtual methods
.method public final P2()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v1, "binding.imageContent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    const-string v4, "message"

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_e

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "webp"

    .line 9
    invoke-static {v0, v7, v6}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v8, "gif"

    if-nez v7, :cond_4

    .line 10
    invoke-static {v0, v8, v6}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v2, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {v0, v8, v6}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const v1, 0x7f080154

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    sget-object v1, Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;->a:Lcom/kakao/talk/activity/message/MessageActivity$bindEmoticonViews$1;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v2, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakao/talk/notification/NotificationMessage;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 21
    :cond_a
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 22
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 23
    :cond_c
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_d
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_e
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->d()I

    move-result v0

    if-lez v0, :cond_12

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/kakao/talk/notification/NotificationMessage;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_f
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_11
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_12
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->z:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v0, v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_13
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_14
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_15
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_16
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_17
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_18
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final Q2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    const-string v1, "message"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "binding.topTitle"

    const-string v7, "binding"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->F:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->F:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/talk/notification/NotificationMessage;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->F:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v0

    if-lez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->D:Lcom/kakao/talk/widget/ProfileView;

    iget-object v6, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/kakao/talk/notification/NotificationMessage;->h()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/kakao/talk/widget/ProfileView;->load(I)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->D:Lcom/kakao/talk/widget/ProfileView;

    iget-object v6, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/kakao/talk/notification/NotificationMessage;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    const-string v0, "binding.message"

    if-eqz v5, :cond_b

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/kakao/talk/databinding/MessageActivityBinding;->C:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/kakao/talk/databinding/MessageActivityBinding;->C:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_b
    iget-object v3, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/kakao/talk/databinding/MessageActivityBinding;->C:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lcom/kakao/talk/databinding/MessageActivityBinding;->C:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->l()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->P2()V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->G:Lcom/kakao/talk/widget/theme/ThemeButton;

    new-instance v1, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$1;-><init>(Lcom/kakao/talk/activity/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->y:Lcom/kakao/talk/widget/theme/ThemeButton;

    new-instance v1, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/message/MessageActivity$bindViews$2;-><init>(Lcom/kakao/talk/activity/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->G:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v0}, Lcom/kakao/talk/util/DpadUtils;->a(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_d
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_e
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_f
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_11
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_12
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_13
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_16
    invoke-static {v7}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_17
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final R2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    const/4 v1, 0x0

    const-string v2, "message"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/notification/NotificationGatewayActivity;->a:Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;

    iget-object v3, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/kakao/talk/notification/NotificationGatewayActivity$Companion;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final S2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/ActivityController;->b:Lcom/kakao/talk/activity/ActivityController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityController$Companion;->a()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/kakao/talk/activity/ActivityController;->a(Lcom/kakao/talk/activity/ActivityController;Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T2()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const v3, 0x7f0607d1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/ThemeManager;->a(Lcom/kakao/talk/singleton/ThemeManager;Landroid/content/Context;IILcom/kakao/talk/activity/ThemeApplicable$ApplyType;ILjava/lang/Object;)I

    move-result v1

    .line 3
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/kakao/talk/databinding/MessageActivityBinding;->v:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/kakao/talk/databinding/MessageActivityBinding;->v:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    const-string v5, "binding.box"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;

    .line 6
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const-string v6, "ColorStateList.valueOf(backgroundColor)"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 7
    invoke-static {v6}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 8
    invoke-direct {v5, v1, v6, v7, v7}, Lcom/kakao/talk/widget/drawable/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/ColorStateList;FFF)V

    invoke-virtual {v2, v5}, Lcom/kakao/talk/widget/theme/ThemeLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.0.0"

    .line 10
    invoke-static {v0, v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_f

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->x:Landroid/widget/LinearLayout;

    const-string v1, "binding.buttons"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/16 v5, 0x10

    .line 12
    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v6

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v7

    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    invoke-virtual {v0, v6, v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/kakao/talk/databinding/MessageActivityBinding;->x:Landroid/widget/LinearLayout;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->G:Lcom/kakao/talk/widget/theme/ThemeButton;

    const-string v1, "binding.viewButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x4

    if-eqz v0, :cond_7

    .line 15
    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v6

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v6, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/kakao/talk/databinding/MessageActivityBinding;->G:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v6, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->y:Lcom/kakao/talk/widget/theme/ThemeButton;

    const-string v1, "binding.closeButton"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_8

    move-object v0, v4

    :cond_8
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_f

    .line 18
    invoke-static {v5}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v5

    invoke-virtual {v0, v2, v2, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/kakao/talk/databinding/MessageActivityBinding;->y:Lcom/kakao/talk/widget/theme/ThemeButton;

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->A:Landroid/view/View;

    const-string v1, "binding.line1"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->B:Landroid/view/View;

    const-string v2, "binding.line2"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_d
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/kakao/talk/databinding/MessageActivityBinding;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/activity/message/MessageActivity$initViews$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/message/MessageActivity$initViews$4;-><init>(Lcom/kakao/talk/activity/message/MessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->Q2()V

    return-void

    .line 32
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_11
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/ThemeManager;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f06040f

    .line 4
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x280000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_0
    return-void
.end method

.method public final W2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c028b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0916c9

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0916c8

    .line 4
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$1;-><init>(Lcom/kakao/talk/activity/message/MessageActivity;Landroid/widget/CheckBox;Lcom/kakao/talk/singleton/LocalUser;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "soundCheckbox"

    .line 5
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->O3()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v2, 0x7f091b46

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f091b45

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$2;

    invoke-direct {v4, v2, v0}, Lcom/kakao/talk/activity/message/MessageActivity$showQuickSettingsDialog$2;-><init>(Landroid/widget/CheckBox;Lcom/kakao/talk/singleton/LocalUser;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "vibrationCheck"

    .line 8
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p5()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110d26

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 13
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final a(JJ)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    const/4 v1, 0x0

    const-string v2, "message"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/notification/NotificationMessage;->a()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->a:Lcom/kakao/talk/notification/NotificationMessage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/notification/NotificationMessage;->c()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/message/MessageActivity;->c:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "++ onCreate "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->V2()V

    .line 4
    sget-object p1, Lcom/kakao/talk/util/UserActivityTimeoutUtils;->a:Lcom/kakao/talk/util/UserActivityTimeoutUtils;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/UserActivityTimeoutUtils;->a(Landroid/view/Window;)V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object v0, Lcom/kakao/talk/activity/message/MessageActivity$onCreate$1;->INSTANCE:Lcom/kakao/talk/activity/message/MessageActivity$onCreate$1;

    const-wide/16 v1, 0x2bc

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/Handlers;->a(Landroid/os/Handler;JLcom/iap/ac/android/q9/a;)Z

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f11204d

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->S2()V

    const p1, 0x7f0c053e

    .line 11
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->a(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "DataBindingUtil.setConte\u2026.layout.message_activity)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/databinding/MessageActivityBinding;

    iput-object p1, p0, Lcom/kakao/talk/activity/message/MessageActivity;->b:Lcom/kakao/talk/databinding/MessageActivityBinding;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->T2()V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->P003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- onDestroy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/message/MessageActivity;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/notification/event/NotificationEvent$CancelledEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/notification/event/NotificationEvent$CancelledEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/notification/event/NotificationEvent$CancelledEvent;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/notification/event/NotificationEvent$CancelledEvent;->b()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/activity/message/MessageActivity;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ onNewIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->S2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->Q2()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-- onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/activity/message/MessageActivity;->d:Z

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/message/MessageActivity;->U2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ onResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/kakao/talk/activity/message/MessageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/kakao/talk/activity/message/MessageActivity;->d:Z

    return-void
.end method
