.class public final Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;
.super Ljava/lang/Object;
.source "ChatLogReportController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 42\u00020\u00012\u00020\u0002:\u00014B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0016J \u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001b0\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\"H\u0016J\u0010\u0010)\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0012\u0010*\u001a\u00020\"2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0002J\u0010\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020 H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u00020 H\u0002J\u0008\u00103\u001a\u00020\"H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "Landroid/view/View$OnClickListener;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "logController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;",
        "(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V",
        "chatLogActionBottom",
        "Landroid/view/View;",
        "chatLogActionDesc",
        "chatLogActionHeader",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "maxReportChatLogCount",
        "",
        "selectPositions",
        "Ljava/util/ArrayList;",
        "",
        "toolBarBackground",
        "Landroid/graphics/drawable/Drawable;",
        "tvDeselect",
        "Landroid/widget/TextView;",
        "tvSelectCount",
        "getChatLogId",
        "position",
        "getSelectPositions",
        "",
        "getSelectedChatLogs",
        "Landroidx/core/util/Pair;",
        "Lcom/kakao/talk/constant/ChatMessageType;",
        "isAvailable",
        "",
        "onCancel",
        "",
        "onClick",
        "v",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onReloaded",
        "onSelectItem",
        "onStart",
        "obj",
        "",
        "reportStartTrack",
        "reset",
        "showUI",
        "show",
        "updateSelectMode",
        "enable",
        "updateUI",
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
.field public static l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

.field public static final m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;


# instance fields
.field public final a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public b:Landroid/view/View;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public final k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    const-string p2, "activity.chatRoomController"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string p2, "activity.chatRoomController.chatRoom"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    .line 4
    sget-object p1, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->b:Lcom/kakao/talk/activity/chatreport/ChatReportHelper;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    const-string v0, "chatRoom.type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatreport/ChatReportHelper;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a(Z)V

    return-void
.end method

.method public static final synthetic i()Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b(Z)V

    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a(Z)V

    .line 16
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    if-lt p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v0, 0x7f110df4

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    .line 6
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v2, v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    const-string v0, "activity.toolBar"

    const-string v1, "chatLogActionDesc"

    const/4 v2, 0x0

    const-string v3, "chatLogActionBottom"

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v5, 0x7f0c0238

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v6}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {p1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v5, "LayoutInflater.from(acti\u2026 activity.toolBar, false)"

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    const-string v5, "chatLogActionHeader"

    if-eqz p1, :cond_12

    const v6, 0x7f090071

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v6, 0x7f111fa8

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    if-eqz p1, :cond_11

    const v6, 0x7f09004f

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "chatLogActionHeader.find\u2026yId(R.id.action_deselect)"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->g:Landroid/widget/TextView;

    const-string v6, "tvDeselect"

    if-eqz p1, :cond_10

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    const v6, 0x7f111dff

    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e:Landroid/view/View;

    if-nez p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f0903d1

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f09004e

    invoke-virtual {p1, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v6, "activity.findViewById(R.\u2026.action_description_root)"

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e:Landroid/view/View;

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e:Landroid/view/View;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e:Landroid/view/View;

    if-eqz p1, :cond_d

    const v1, 0x7f09004d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "reportMessage"

    .line 27
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f1104f6

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    iget v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    const-string v7, "count"

    invoke-virtual {v1, v7, v6}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$showUI$3;

    invoke-direct {v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$showUI$3;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {p1, v1, v6, v7}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-nez p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f0909e4

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f090047

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.findViewById(R.id.action_bottom_root)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    const v1, 0x7f090048

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f111d9a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz p1, :cond_9

    const v1, 0x7f09006d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "chatLogActionBottom.find\u2026R.id.action_select_count)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->f:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->c:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "activity.toolBar.background"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a3()V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f080418

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const v0, 0x7f0601d7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x3e051eb8    # 0.13f

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    goto/16 :goto_7

    .line 43
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 44
    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 45
    :cond_b
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 46
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 47
    :cond_d
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_e
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_f
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_10
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_11
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_12
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz p1, :cond_15

    if-eqz p1, :cond_14

    .line 54
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_14
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz p1, :cond_17

    if-eqz p1, :cond_16

    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_16
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_17
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_19

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_5

    :cond_18
    const-string p1, "toolBarBackground"

    .line 60
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_19
    :goto_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;

    move-result-object p1

    const-string v0, "activity.actionbarDisplayHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result p1

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz p1, :cond_1a

    const p1, 0x7f0800e9

    goto :goto_6

    :cond_1a
    const p1, 0x7f0800ed

    :goto_6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->e(Z)V

    .line 64
    :cond_1b
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D4()V

    .line 65
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->q3()V

    .line 66
    :goto_7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 67
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h()V

    return-void
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, -0x1

    if-lt p1, v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isFeedType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$Companion;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->REPORT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController$Companion;->a()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->isReport()Z

    move-result v0

    return v0
.end method

.method public final e()Landroidx/core/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->f()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 6
    iget-object v7, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v7

    sget-object v8, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v8}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v8

    if-gt v7, v8, :cond_1

    invoke-static {v6}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_PLUS_CHAT_INFO:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_2
    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    iget-object v6, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    if-ne v3, v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "m"

    if-eqz v2, :cond_4

    const-string v4, "p"

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    const-string v4, "d"

    :goto_3
    const-string v6, "t"

    .line 6
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "a"

    const-string v6, "e"

    .line 7
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    const-string v3, "c"

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_7

    const-string v3, "s"

    :cond_7
    :goto_4
    const-string v1, "pg"

    .line 8
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->k:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d()Z

    move-result v0

    const-string v1, "tvDeselect"

    const-string v2, "chatLogActionBottom"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    iget v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    if-le v0, v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v1, 0x7f110df4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->i:I

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v3, v1, v4}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    return-void

    :cond_0
    if-lez v0, :cond_1

    const/4 v3, 0x1

    .line 6
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->f:Landroid/widget/TextView;

    if-eqz v5, :cond_7

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, ""

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v6, 0x7f111d9a

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "activity.getString(R.string.text_for_report_spam)"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v5, 0x7f1119fb

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 13
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "tvSelectCount"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 17
    :cond_a
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090047

    if-eq p1, v0, :cond_1

    const v0, 0x7f09004f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->g()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->j:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->e()Landroidx/core/util/Pair;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroidx/core/util/Pair;Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    const-string v0, "IOTaskQueue.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$onConfigurationChanged$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController$onConfigurationChanged$1;-><init>(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    sput-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->l:Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->b(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->f()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;->a(Z)V

    return-void
.end method
