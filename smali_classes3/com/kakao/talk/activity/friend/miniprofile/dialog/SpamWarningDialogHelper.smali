.class public final Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;
.super Ljava/lang/Object;
.source "SpamWarningDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$WarningAlertViewWrapper;,
        Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;",
        "",
        "()V",
        "Companion",
        "WarningAlertViewWrapper",
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
.field public static final a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    return-void
.end method

.method public static final a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(ILcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/db/model/Friend;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper;->a:Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/friend/miniprofile/dialog/SpamWarningDialogHelper$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method
