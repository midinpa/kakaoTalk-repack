.class public final Lcom/kakao/talk/activity/bot/model/DatetimePlugin;
.super Lcom/kakao/talk/activity/bot/model/Plugin;
.source "DatetimePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/model/DatetimePlugin$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fJ\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u0011J\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/DatetimePlugin;",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "endOpTime",
        "",
        "mEndDate",
        "mStartDate",
        "startOpTime",
        "timeInterval",
        "describeContents",
        "",
        "getEndDate",
        "Ljava/util/Date;",
        "getEndHour",
        "getEndMinute",
        "getInterval",
        "getStartDate",
        "getStartHour",
        "getStartMinute",
        "isValid",
        "",
        "CREATOR",
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
.field public static final CREATOR:Lcom/kakao/talk/activity/bot/model/DatetimePlugin$CREATOR;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/model/DatetimePlugin$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->CREATOR:Lcom/kakao/talk/activity/bot/model/DatetimePlugin$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/model/Plugin;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "startDate"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "endDate"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "startOpTime"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v5, "endOpTime"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v6, "timeInterval"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/model/Plugin;-><init>(Landroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "startDate"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "endDate"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "startOpTime"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "endOpTime"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/model/Plugin;->f()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "timeInterval"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_9

    .line 2
    :cond_8
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v3, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v4, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v5, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v6, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    return v1

    :cond_a
    :goto_9
    return v2
.end method

.method public final h()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->b(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3c

    .line 3
    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/DatetimePlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->b(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
