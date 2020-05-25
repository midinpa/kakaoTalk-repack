.class public final Lcom/kakao/talk/activity/bot/model/TimePlugin;
.super Lcom/kakao/talk/activity/bot/model/Plugin;
.source "TimePlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/model/TimePlugin$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/model/TimePlugin;",
        "Lcom/kakao/talk/activity/bot/model/Plugin;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "in",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "endOpTime",
        "",
        "startOpTime",
        "timeInterval",
        "describeContents",
        "",
        "getEndHour",
        "getEndMinute",
        "getInterval",
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
.field public static final CREATOR:Lcom/kakao/talk/activity/bot/model/TimePlugin$CREATOR;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/model/TimePlugin$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/model/TimePlugin$CREATOR;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->CREATOR:Lcom/kakao/talk/activity/bot/model/TimePlugin$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/model/Plugin;-><init>(Landroid/net/Uri;)V

    const-string v0, "startOpTime"

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->e:Ljava/lang/String;

    const-string v0, "endOpTime"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->f:Ljava/lang/String;

    const-string v0, "timeInterval"

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/bot/model/Plugin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->e:Ljava/lang/String;

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
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->f:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    goto :goto_5

    .line 2
    :cond_4
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v3, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v4, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    return v1

    :cond_6
    :goto_5
    return v2
.end method

.method public final h()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->b(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->g:Ljava/lang/String;

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

.method public final k()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->a(Ljava/util/Date;)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/model/TimePlugin;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DateUtils;->b(Ljava/util/Date;)I

    move-result v0

    return v0
.end method
