.class public Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;
.super Ljava/lang/Object;
.source "ConnectBroadcastFriendsPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BroadcastExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;
    }
.end annotation


# instance fields
.field public a:[J

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public d:Lcom/kakao/talk/connection/ConnectBroadcast;

.field public e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

.field public f:Lcom/kakao/talk/manager/send/SendEventListener;

.field public final synthetic g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;Lcom/kakao/talk/connection/ConnectBroadcast;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->c:Z

    .line 4
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$1;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->f:Lcom/kakao/talk/manager/send/SendEventListener;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->d:Lcom/kakao/talk/connection/ConnectBroadcast;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(J)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Lcom/kakao/talk/manager/send/SendEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->f:Lcom/kakao/talk/manager/send/SendEventListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Lcom/kakao/talk/connection/ConnectBroadcast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->d:Lcom/kakao/talk/connection/ConnectBroadcast;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    array-length v0, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    aget-wide v0, v1, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    const v0, 0x7f110dda

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    const v1, 0x7f110f04

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->d(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110ddb

    invoke-static {v0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v1, "fail"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    const v1, 0x7f110f05

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$3;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$2;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V
    .locals 3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->d()I

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->h()V

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->j(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110e00

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    add-int/2addr v0, p1

    const-string v2, "total"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    const-string v0, "count"

    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->k(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$5;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$4;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public b()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;-><init>(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    return-object v0
.end method

.method public d()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    array-length v0, v0

    return v0
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->k()V

    .line 3
    invoke-virtual {p0, p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;)V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->d()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b()I

    move-result v1

    .line 4
    new-array v2, v0, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    add-int/lit8 v6, v1, 0x1

    aget-wide v7, v5, v1

    aput-wide v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    move v1, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a:[J

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    iput-boolean v3, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->c:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->e:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;->c(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g:Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->j()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->c()Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;->b(Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor$DialogHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->a(J)V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/ConnectBroadcastFriendsPickerActivity$BroadcastExecutor;->c:Z

    return-void
.end method
