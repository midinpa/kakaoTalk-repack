.class public Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "KPatterns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;->a(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->c:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;

    iput-object p3, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a:Landroid/view/View;

    iput-object p4, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "tel:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1120d9

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$2;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103fa

    new-instance v2, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$1;-><init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 8
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->c:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;

    iget-object v0, v0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;->a:Lcom/kakao/talk/util/KLinkify$SpamType;

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/util/KLinkify$SpamType;->MMS_NOT_FRIEND_LINK:Lcom/kakao/talk/util/KLinkify$SpamType;

    if-ne v0, v1, :cond_2

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method
