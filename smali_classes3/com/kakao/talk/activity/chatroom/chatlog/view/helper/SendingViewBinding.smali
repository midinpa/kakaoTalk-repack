.class public final Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;
.super Ljava/lang/Object;
.source "SendingViewBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\r\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;",
        "",
        "itemView",
        "Landroid/view/View;",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "isBrightBackground",
        "",
        "(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Z)V",
        "indicator",
        "resendIndicator",
        "Landroid/widget/ImageView;",
        "sendingInfo",
        "Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;",
        "sendingRoot",
        "bind",
        "",
        "sendingLog",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        "hide",
        "()Lkotlin/Unit;",
        "initializeViews",
        "setCanceledViews",
        "setDefaultViews",
        "setProgressUploadableViews",
        "showResendDialog",
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
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoom"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->g:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/d9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendingLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->f:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 11
    :catch_0
    new-instance v0, Lcom/kakao/talk/log/noncrash/UndefinedChatSendingLogNonCrashException;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/kakao/talk/log/noncrash/UndefinedChatSendingLogNonCrashException;-><init>(I)V

    .line 12
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c:Landroid/widget/ImageView;

    const-string v2, "resendIndicator"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$setCanceledViews$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$setCanceledViews$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "indicator"

    .line 18
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "sendingInfo"

    .line 19
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    const v1, 0x7f09164f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f090998

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->g:Z

    if-eqz v2, :cond_0

    const v2, 0x7f080763

    goto :goto_0

    :cond_0
    const v2, 0x7f080764

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f090999

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const-string v3, "progressIndicator"

    .line 6
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    iget-boolean v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->g:Z

    if-eqz v5, :cond_1

    const v5, 0x7f06007a

    goto :goto_1

    :cond_1
    const v5, 0x7f060822

    .line 10
    :goto_1
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-static {v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    const-string v4, "LocalUser.getInstance()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->h3()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "airplaneIndicator"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b:Landroid/view/View;

    const v1, 0x7f09151a

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.resend_indicator)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c:Landroid/widget/ImageView;

    const v1, 0x7f091650

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "it.findViewById(R.id.sending_chat_info)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 15
    :goto_3
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->a:Landroid/view/View;

    return-void
.end method

.method public final b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 16
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111fbc

    .line 17
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/chatroom/ChatRoom;)V

    const p2, 0x7f111fbe

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 19
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding$showResendDialog$2;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    const p1, 0x7f111fbd

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    const-string v1, "sendingInfo"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060117

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/chatlog/ChatInfoView;->setDateTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060116

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/chatlog/ChatInfoView;->setDateTextColor(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->I()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/kakao/talk/util/KDateUtils;->b(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/chatlog/ChatInfoView;->setDate(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "resendIndicator"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "indicator"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->d:Lcom/kakao/talk/widget/chatlog/SendingChatInfoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/view/helper/SendingViewBinding;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "resendIndicator"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "indicator"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "sendingInfo"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
