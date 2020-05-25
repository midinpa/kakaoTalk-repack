.class public final Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;
.super Ljava/lang/Object;
.source "FileLogSettingActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "file",
        "Ljava/io/File;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object v0, v0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    invoke-static {v0}, Lcom/kakao/talk/log/FileLogSettingActivity;->a(Lcom/kakao/talk/log/FileLogSettingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    sget-object v1, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object v4, v4, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    const v5, 0x7f110d9a

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/kakao/talk/log/Logger;->b:Lcom/kakao/talk/log/Logger;

    invoke-virtual {v4}, Lcom/kakao/talk/log/Logger;->b()J

    move-result-wide v6

    long-to-float v4, v6

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s\n(%,.2f KB)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KakaoLogTalkLogFile ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v2, "Calendar.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object v2, v2, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    const v3, 0x7f110d98

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a:Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;

    iget-object v2, v2, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1;->f:Lcom/kakao/talk/log/FileLogSettingActivity;

    const v3, 0x7f1103de

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v5, "Uri.fromFile(file)"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/kakao/talk/util/KakaoFileUtils;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v1, v3, v0, p1}, Lcom/kakao/talk/util/IntentUtils;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/log/FileLogSettingActivity$loadItems$1$onClick$2;->a(Ljava/io/File;)V

    return-void
.end method
