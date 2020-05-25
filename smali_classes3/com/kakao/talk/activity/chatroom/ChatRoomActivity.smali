.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ChatRoomActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Lcom/kakao/talk/activity/chatroom/spam/NormalSpamReportController$OnSpamReporterListener;
.implements Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;
.implements Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;
.implements Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController$OnSearchFinishListener;
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;
.implements Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;
.implements Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;


# static fields
.field public static final Y2:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

.field public B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

.field public C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

.field public D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

.field public E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

.field public F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroid/view/ViewGroup;

.field public H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

.field public I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

.field public J:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

.field public J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

.field public K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

.field public K2:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

.field public L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

.field public L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

.field public M:Lcom/kakao/talk/widget/snowfall/SnowFallController;

.field public M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

.field public N2:Z

.field public O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

.field public O2:I

.field public P2:Z

.field public Q2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

.field public R2:Landroid/view/ViewGroup;

.field public S2:Landroid/view/ViewStub;

.field public T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

.field public T2:I

.field public U2:I

.field public V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W2:Z

.field public X2:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Landroid/os/Bundle;

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View;

.field public volatile t:Z

.field public u:Landroid/content/Intent;

.field public v:Z

.field public w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

.field public x:I

.field public y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

.field public z:Lcom/kakao/talk/widget/SideDrawerLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Y2:Landroidx/collection/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p:Landroid/os/Bundle;

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t:Z

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    .line 11
    iput-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N2:Z

    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O2:I

    .line 14
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P2:Z

    .line 15
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    .line 16
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 17
    new-instance v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X2:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    return-void
.end method

.method public static synthetic A(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic B(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic C(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/widget/SideDrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    return-object p0
.end method

.method public static synthetic D(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic E(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    return-void
.end method

.method public static synthetic F(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L4()V

    return-void
.end method

.method public static synthetic G(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    return-object p0
.end method

.method public static synthetic R4()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private S4()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x8a
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f11194a

    const/16 v3, 0x8a

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private T4()V
    .locals 5
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x88
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/kakao/talk/vox/VoxCallType;->FACE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111943

    const/16 v4, 0x88

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private U4()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x97
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f11194a

    const/16 v3, 0x97

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0316

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f090df9

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f090752

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f09074f

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const p1, 0x7f090754

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f110e05

    goto :goto_0

    :cond_0
    const p1, 0x7f110e06

    .line 93
    :goto_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f11000b

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f110003

    .line 96
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 97
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 98
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p0

    const-string p1, "C007"

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Z)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R(Z)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y3()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/widget/snowfall/SnowFallController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M:Lcom/kakao/talk/widget/snowfall/SnowFallController;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/BaseActivityDelegator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/util/ActionbarDisplayHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    return-object p0
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const/4 p0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Y2:Landroidx/collection/LruCache;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return p0

    .line 4
    :cond_1
    :goto_0
    sget-object v4, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Y2:Landroidx/collection/LruCache;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    return-object p0
.end method

.method public static synthetic r(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic t(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    return-void
.end method

.method public static synthetic v(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic w(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    return-void
.end method

.method public static synthetic x(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E4()V

    return-void
.end method

.method public static synthetic z(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K2:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const v0, 0x3e051eb8    # 0.13f

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public final A3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "###,###"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v2

    int-to-long v3, v2

    .line 5
    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110389

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v3, v4, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v3}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J3()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C4()V

    goto/16 :goto_3

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->g()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getCsInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f090481

    .line 17
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0918d0

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f0c021a

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 23
    new-instance v6, Lcom/iap/ac/android/k1/e;

    invoke-direct {v6, p0, v2, v1, v0}, Lcom/iap/ac/android/k1/e;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/CharSequence;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleWithCustomView(Landroid/view/View;)V

    move-object v4, v5

    .line 25
    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getCsInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S(Z)V

    goto :goto_3

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b(Ljava/lang/CharSequence;Z)V

    .line 32
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public A4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->o()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    return-void
.end method

.method public B3()Lcom/kakao/talk/util/ActionbarDisplayHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    return-object v0
.end method

.method public B4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->p()V

    :cond_0
    return-void
.end method

.method public C3()Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    return-object v0
.end method

.method public final C4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060415

    goto :goto_0

    :cond_0
    const v0, 0x7f060417

    .line 2
    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x66

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->C(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    return-object v0
.end method

.method public D4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A(I)Z

    return-void
.end method

.method public final E(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111946

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, p1, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public E(Z)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTitleColor()I

    move-result v1

    if-eqz p1, :cond_0

    const v2, 0x7f060415

    goto :goto_0

    :cond_0
    const v2, 0x7f060417

    .line 5
    :goto_0
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kakao/talk/singleton/ThemeManager;->d(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->C(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C4()V

    .line 11
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eq v2, v1, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 13
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P(Z)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->b(Z)V

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->t()V

    .line 18
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->b()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->G()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    :cond_6
    invoke-virtual {p0, p1, v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(ZZ)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S(Z)V

    .line 25
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D4()V

    return-void
.end method

.method public E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    return-object v0
.end method

.method public final E4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L2:Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    return-object v0
.end method

.method public F4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J3()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;Landroid/os/Bundle;)Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    return-object v0
.end method

.method public final G4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->t:Z

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f111ab4

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$16;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_0
    return-void
.end method

.method public synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E4()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public H4()V
    .locals 8
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x91
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x91

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111947

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->BT03:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/qrcode/QRReaderType;->QRREADER_BOT:Lcom/kakao/talk/activity/qrcode/QRReaderType;

    const-string v4, "bt"

    invoke-static {p0, v4, v1}, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v4, "trackable"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v4, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v5, Lcom/kakao/talk/tracker/Track;->BT03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v5, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V

    .line 7
    :cond_1
    new-instance v3, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$18;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    :goto_0
    return-void
.end method

.method public synthetic I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public I3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method public I4()V
    .locals 7
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x90
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x90

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "supplement"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    const-string v5, "uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    sget-object v3, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v5, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111946

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v2, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/contact/VCardUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/contact/ContactProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    const p1, 0x7f110842

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void
.end method

.method public J3()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f111ea7

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public J4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1102d6

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V3()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->CAPTURE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;Ljava/lang/Object;)V

    return-void
.end method

.method public K3()Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    return-object v0
.end method

.method public K4()V
    .locals 1
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x6f
    .end annotation

    const/16 v0, 0x6f

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E(I)V

    return-void
.end method

.method public final L3()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final L4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public M3()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p:Landroid/os/Bundle;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p:Landroid/os/Bundle;

    return-object v0
.end method

.method public final M4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->a(J)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$2;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;)V

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r:Z

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    .line 4
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {p1}, Lcom/kakao/talk/util/UserPresence;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j:Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->d()Z

    .line 7
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityController;->d()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 8
    :cond_5
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->b()Lcom/kakao/talk/notification/ChatNotifier;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/notification/ChatNotifier;->a(J)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->y()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k:Z

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G4()V

    :cond_7
    return-void
.end method

.method public N1()Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    return-object v0
.end method

.method public N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    return-object v0
.end method

.method public final N4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i()V

    :cond_0
    return-void
.end method

.method public final O(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(ZZ)V

    return-void
.end method

.method public O3()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->l()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    return-object v0
.end method

.method public final O4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->m()V

    :cond_0
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0800eb

    goto :goto_0

    :cond_0
    const v1, 0x7f0800ec

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08034c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const p1, 0x7f060415

    goto :goto_1

    :cond_1
    const p1, 0x7f060417

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public P3()Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    return-object v0
.end method

.method public P4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    return-void
.end method

.method public Q(Z)V
    .locals 2

    const v0, 0x7f090c58

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09182c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLandroid/widget/TextView;)V

    return-void
.end method

.method public final Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->R()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->c()V

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    return-void
.end method

.method public R0()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    return-object v0
.end method

.method public R1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W3()Z

    return-void
.end method

.method public R3()Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    return-object v0
.end method

.method public S(Z)V
    .locals 5

    const v0, 0x7f091371

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0918d0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090481

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08034a

    const/16 v3, 0x99

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f060415

    .line 4
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 8
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f060417

    .line 9
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 13
    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S3()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->j0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/String;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kakao/talk/chat/ChatMessages;->a(Lcom/kakao/talk/chat/ChatMessage;ZZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public T(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    const/4 v3, 0x2

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 4
    :cond_2
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U2:I

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T2:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x:I

    if-gt p1, v0, :cond_4

    .line 5
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const p1, 0x7f09080a

    .line 8
    invoke-virtual {v1, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public T3()Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    return-object v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public final U(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "C038"

    return-object v0

    :cond_0
    const-string v0, "C002"

    return-object v0
.end method

.method public U3()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->t()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/chat/ChatMessages;->b(Lcom/kakao/talk/chat/ChatMessage;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public V(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S2:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090e44

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U2:I

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T2:I

    sub-int/2addr v1, v2

    if-le v1, p1, :cond_5

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x7f09080a

    .line 7
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S2:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p1}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ne v1, v0, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S2:Landroid/view/ViewStub;

    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->v()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->u()V

    :cond_1
    return-void
.end method

.method public W2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public W3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->u()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->u()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p4()V

    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    :goto_2
    return-void
.end method

.method public Z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->z()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;Landroidx/core/util/Pair;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "J",
            "Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 303
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p5}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLandroidx/core/util/Pair;)Ljava/util/List;

    move-result-object p5

    .line 304
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    .line 305
    sget-object p3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_KICK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 306
    iget-object p3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3, p1, p2, p5}, Lcom/kakao/talk/abusereport/AbuseReport;->d(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 307
    :cond_0
    sget-object p3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLOCK:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 308
    iget-object p3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3, p1, p2, p5}, Lcom/kakao/talk/abusereport/AbuseReport;->c(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 309
    :cond_1
    sget-object p3, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_BLIND:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-virtual {p3, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 310
    iget-object p3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3, p1, p2, p5}, Lcom/kakao/talk/abusereport/AbuseReport;->b(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/Friend;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 311
    :cond_2
    sget-object p2, Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;->REPORT_OPENLINK_LEAVE:Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 312
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1, p5}, Lcom/kakao/talk/abusereport/AbuseReport;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/File;)Landroid/content/Intent;
    .locals 5

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Lcom/kakao/talk/model/chat/UpdateChatLogInfo;)Lcom/iap/ac/android/d9/z;
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(JI)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->e()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;
    .locals 2

    .line 193
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    return-object v0
.end method

.method public synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)V
    .locals 9

    .line 176
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZZ)V

    return-void
.end method

.method public synthetic a(Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->a(Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 194
    sget-boolean v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/bot/PluginType;->createModel(Landroid/net/Uri;)Lcom/kakao/talk/activity/bot/model/Plugin;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/model/Plugin;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 197
    sput-boolean v0, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->f:Z

    .line 198
    new-instance v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$17;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/bot/model/Plugin;->a(Lcom/kakao/talk/activity/bot/model/Plugin$PreRequestCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 199
    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;->a(Lcom/kakao/talk/activity/bot/model/Plugin;Ljava/lang/String;Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment$FragmentCallbackListener;)Lcom/kakao/talk/activity/bot/view/BotBottomSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "bot_bottom_sheet_fragment"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 200
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n4()V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S3()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)V

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y3()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e()V

    :cond_1
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 6
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T2:I

    if-eq p1, p5, :cond_0

    .line 7
    iput p5, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T2:I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T(Z)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q(Z)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/widget/PopupWindow;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 257
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L3()I

    move-result p1

    const/4 v1, -0x2

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    .line 174
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b(Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V
    .locals 7

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->a(Landroid/view/View;Landroid/widget/ImageView;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D4()V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/widget/PopupWindow;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/view/View;)V
    .locals 1

    .line 260
    sget-object p3, Lcom/kakao/talk/tracker/Track;->O010:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 261
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 262
    invoke-static {p0, p2}, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const v0, 0x7f060415

    const v1, 0x7f060417

    if-eqz p4, :cond_1

    .line 54
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    .line 55
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const/16 v3, 0x99

    invoke-virtual {p1, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 58
    invoke-virtual {p0, p5, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLandroid/widget/TextView;)V

    .line 59
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result p2

    if-nez p2, :cond_2

    .line 61
    invoke-virtual {p1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->d(I)I

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    :goto_1
    const/16 p2, 0x66

    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->d(II)I

    move-result p1

    .line 63
    :goto_2
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Landroidx/core/util/Pair;Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            ">;>;",
            "Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;",
            ")V"
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;I)V

    .line 278
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    sget-object p2, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    invoke-virtual {p2, p0, v2, p1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;Landroidx/core/util/Pair;)Landroid/content/Intent;

    move-result-object p1

    .line 281
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 283
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->c()Lcom/kakao/talk/activity/chatroom/spam/SpamReportType;

    move-result-object v5

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/chatroom/ChatRoom;JLcom/kakao/talk/activity/chatroom/spam/SpamReportType;Landroidx/core/util/Pair;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/16 p2, 0x92

    .line 285
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 286
    :cond_4
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object p2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/kakao/talk/singleton/ChatLogsManager;->a(JLandroidx/core/util/Pair;)Ljava/util/List;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->a(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 288
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/iap/ac/android/d9/j;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(JILcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d()V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f111a97

    .line 266
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V3()V

    .line 268
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k()V

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f(Z)V

    .line 271
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 274
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->REPORT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/bubble/location/LocationAttachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Location:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/location/LocationAttachment;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->j()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Normal:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;I)V
    .locals 2

    .line 289
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "no"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    .line 292
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "t"

    if-eqz p2, :cond_0

    const-string p1, "p"

    .line 293
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    :cond_0
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "d"

    .line 295
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 296
    :cond_1
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "m"

    .line 297
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_2
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "od"

    .line 299
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_3
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "om"

    .line 301
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_4
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A051:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    .line 70
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b(Ljava/lang/CharSequence;Z)V

    return-void

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f1111d4

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/k1/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/s;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110d2a

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/iap/ac/android/k1/g0;

    invoke-direct {v1, p0, p2, v0}, Lcom/iap/ac/android/k1/g0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/CharSequence;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x1

    .line 99
    :try_start_0
    sget-object v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$20;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p5, p4, p3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V

    goto :goto_0

    .line 103
    :cond_3
    new-instance p1, Lcom/kakao/talk/bubble/location/LocationAttachment;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/kakao/talk/bubble/location/LocationAttachment;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/bubble/location/LocationAttachment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    const/4 p3, 0x0

    if-eqz p5, :cond_0

    const-string p4, "cardPosition"

    .line 106
    invoke-virtual {p5, p4, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    const-string p4, "carouselType"

    .line 107
    invoke-virtual {p5, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    move v4, p3

    move-object v5, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move-object v5, p4

    const/4 v4, 0x0

    .line 108
    :goto_0
    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog;->a:Lcom/kakao/talk/bubble/log/LeverageLog;

    iget-object p3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/bubble/log/LeverageLog;->a(Lcom/kakao/talk/chatroom/ChatRoom;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;JZ)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    if-nez v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x42

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;Z)V

    .line 22
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x41

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string p1, "spush"

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->c()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 2

    .line 164
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 165
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->Q()V

    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E4()V

    .line 169
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->c()V

    :cond_2
    :goto_0
    const p1, 0x7f11038e

    .line 172
    invoke-static {p0, p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V
    .locals 0

    .line 24
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V

    return-void
.end method

.method public a(Ljava/io/File;I)V
    .locals 2

    .line 159
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7f110842

    .line 160
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->isReport(Z)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "recording File is null"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->throwable(Ljava/lang/Throwable;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    return-void

    :cond_0
    const-string v0, "duration"

    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    const-string v0, "t"

    const-string v1, "r"

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/16 p2, 0x6c

    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, p2, v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "layout_inflater"

    .line 233
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0c0212

    const/4 v2, 0x0

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 235
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 236
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L3()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v2, -0x2

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    .line 240
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v4, 0x7f09182c

    .line 242
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 243
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1

    .line 244
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 245
    :goto_0
    new-instance v6, Lcom/iap/ac/android/k1/l;

    invoke-direct {v6, p0, v4, v1, v5}, Lcom/iap/ac/android/k1/l;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Landroid/widget/PopupWindow;I)V

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 247
    new-instance v7, Lcom/iap/ac/android/k1/o;

    invoke-direct {v7, p0, v0, v6}, Lcom/iap/ac/android/k1/o;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 248
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q(Z)V

    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 249
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 250
    aget v2, v6, v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v2, 0x3e99999a    # 0.3f

    .line 251
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/widget/PopupWindow;F)V

    .line 252
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    const v2, 0x7f0913ef

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ProfileContentLayout;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileContent(Ljava/lang/String;)V

    const v2, 0x7f09183f

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09183a

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/k1/b0;

    invoke-direct {v0, p0, v1, p2}, Lcom/iap/ac/android/k1/b0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/widget/PopupWindow;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/CharSequence;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/CharSequence;Lcom/kakao/talk/plusfriend/model/PlusChatStatus;Lcom/kakao/talk/chatroom/ChatRoom;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getCsInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 10

    const v0, 0x7f090c58

    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0214

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleWithCustomView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f09182d

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09182c

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const v2, 0x7f09182a

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    .line 83
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v2}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    .line 85
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v9, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 89
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 90
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_0
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v1, "searchUrl"

    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    const-string v2, "EXTRA_CHATROOM_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v0, "EXTRA_CHATLOG_ID"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/16 p2, 0x77

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 155
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    .line 156
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 231
    sget-object p2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f111c29

    .line 232
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kakao/talk/bubble/reply/ReplyAttachment;)V
    .locals 3

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->messageType()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Lcom/kakao/talk/db/model/ItemResource;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p2, v1, v0, v2}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Z)V

    .line 129
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p2}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->i()Ljava/lang/String;

    move-result-object p1

    .line 131
    :cond_1
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/bubble/reply/ReplyAttachment;->o()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 132
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h()Z

    .line 134
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b()V

    .line 135
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e()V

    .line 136
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    return-void

    .line 137
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h()Z

    .line 138
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b()V

    .line 139
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e()V

    .line 140
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const-string v0, "layout_inflater"

    .line 207
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0217

    const/4 v3, 0x0

    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 209
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L3()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v3, -0x2

    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 213
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 214
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const v3, 0x7f090481

    .line 216
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 217
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_0

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 219
    :goto_0
    new-instance v7, Lcom/iap/ac/android/k1/c0;

    invoke-direct {v7, p0, v5, v2, v6}, Lcom/iap/ac/android/k1/c0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Landroid/widget/PopupWindow;I)V

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 221
    new-instance v8, Lcom/iap/ac/android/k1/d0;

    invoke-direct {v8, v0, v7}, Lcom/iap/ac/android/k1/d0;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 222
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    aget v1, v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v2, v5, v4, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const v1, 0x3e99999a    # 0.3f

    .line 224
    invoke-static {v2, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/widget/PopupWindow;F)V

    .line 225
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    const v1, 0x7f0913ef

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileContentLayout;

    invoke-virtual {v1, p3}, Lcom/kakao/talk/widget/ProfileContentLayout;->loadProfileContent(Lcom/kakao/talk/chatroom/ChatRoom;)V

    const p3, 0x7f090e6f

    .line 227
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0907ea

    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/iap/ac/android/k1/v;

    invoke-direct {p3, p0, p2}, Lcom/iap/ac/android/k1/v;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09026e

    .line 230
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p3, Lcom/iap/ac/android/k1/u;

    invoke-direct {p3, p0, p2}, Lcom/iap/ac/android/k1/u;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 182
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    const/4 v0, 0x1

    .line 183
    invoke-static {v0, p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->showUnknownError(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/kakao/talk/constant/ChatMessageType;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 179
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->a(Ljava/util/List;Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, p0

    .line 181
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    move-object v1, p0

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 203
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->a(Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(ZLandroid/widget/TextView;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->n0()Z

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f08034a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 66
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_0

    .line 67
    new-instance p1, Lcom/kakao/talk/widget/RotateBitmapDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/widget/RotateBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, p1

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1, p1, v0, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/TextViewCompat;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(ZLcom/kakao/talk/vox/VoxCallType;)V
    .locals 1

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    .line 189
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 192
    :cond_1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/vox/VoxGateWay;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;ZLcom/kakao/talk/vox/VoxCallType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    .locals 3
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    return v1

    .line 112
    :cond_1
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x3e7

    if-le v0, v2, :cond_2

    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    .line 113
    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    .line 115
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 117
    invoke-virtual {v0, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    .line 118
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    invoke-virtual {v0, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class p3, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string p4, "NM"

    .line 119
    invoke-virtual {v0, p3, p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 120
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    .line 121
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p4

    invoke-static {p4, p3, p5, p2, v1}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    .line 122
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 123
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->o()V

    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->n()V

    .line 125
    :goto_1
    sget-object p2, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, p2, :cond_5

    .line 126
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v1, "search_keyword"

    .line 142
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v0, "daParameterMap"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    const-string p2, "EXTRA_CHATROOM_ID"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/16 p2, 0x77

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    .line 148
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    const/4 p1, 0x1

    return p1
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    return v0
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q4()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 3
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U2:I

    if-eq p1, p3, :cond_0

    .line 4
    iput p3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U2:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T(Z)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V(Z)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;Landroid/widget/PopupWindow;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L3()I

    move-result p1

    const/4 v1, -0x2

    invoke-virtual {p2, p3, v0, p1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method

.method public b(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/model/EmoticonKeyword;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a(Lcom/kakao/talk/itemstore/model/EmoticonKeyword;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 18
    sget-object p2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f111c29

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public synthetic b(ZZ)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f110ca6

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f110ca7

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const p2, 0x7f11039d

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k:Z

    .line 2
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->t()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    return-void
.end method

.method public b4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;)Lorg/json/JSONObject;
    .locals 3

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/db/model/ItemResource$ItemCategoryContentType;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "alt"

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "path2"

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "scon"

    .line 47
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sound"

    .line 49
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->XCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v1, v2, :cond_4

    const-string v1, "width"

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "xconVersion"

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->H()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public final c(Landroid/view/KeyEvent;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o()V

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_1

    .line 16
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->u()V

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Z)V

    return-void

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    return-void

    .line 35
    :cond_b
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c()V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 37
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/iap/ac/android/k1/t;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/t;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ZZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->w()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->x()Z

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->R()V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    :cond_3
    return-void
.end method

.method public final c4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    .line 23
    :cond_2
    sget-object v2, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 24
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v2, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    .line 28
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->g0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_5
    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    .line 31
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "pfIds"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public d(II)V
    .locals 8
    .param p2    # I
        .annotation runtime Lcom/kakao/talk/media/pickimage/ImagePickerConfig$PickerMimeType;
        .end annotation
    .end param

    .line 33
    new-instance v7, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;

    new-instance v2, Lcom/kakao/talk/media/pickimage/MediaItemRepository;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/kakao/talk/media/pickimage/MediaItemRepository;-><init>(Landroid/content/ContentResolver;)V

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x3()Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v4

    new-instance v6, Lcom/iap/ac/android/k1/h0;

    invoke-direct {v6, p0}, Lcom/iap/ac/android/k1/h0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    move-object v0, v7

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$QuickMediaPickerController;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/MediaItemRepository;Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;Lcom/kakao/talk/chatroom/ChatRoom;ILcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller$QuickMediaPickerListener;)V

    iput-object v7, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->b()Z

    move-result v1

    invoke-interface {v7, p2, v0, p1, v1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;IZ)V

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/k1/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/y;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->isKeywordEffectAvailableType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->P()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x4a

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "p"

    const-string v2, "a"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object p1

    const-string v1, "i"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 8

    const v0, 0x7f090c58

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f09182d

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f09182c

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f09182a

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    move-object v2, p0

    move v6, p1

    move v7, p2

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method public d4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->C()Z

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
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic e(Landroid/content/Intent;)V
    .locals 0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->h(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1, v2}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 7

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "bot"

    const-string v5, "b"

    .line 15
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "bzc"

    const-string v5, "t"

    .line 18
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->E()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "shout"

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object v2, v3

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v4}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->b(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 24
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Lcom/kakao/talk/db/model/ItemResource;)Lorg/json/JSONObject;

    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->messageType()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 27
    sget-object v5, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 28
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 29
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/chat/ChatMessage;->a()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$14;

    invoke-direct {v6, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$14;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 30
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_5

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const-string v5, "mentions"

    .line 33
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(Ljava/lang/CharSequence;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    move-result p1

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b()V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "bot"

    const-string v1, "b"

    .line 41
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h(Z)V

    :cond_0
    return-void
.end method

.method public e4()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "voip"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic f(Landroid/content/Intent;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->A4()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/util/List;Ljava/util/List;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d()V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V3()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->DELETE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bot"

    const-string v1, "b"

    .line 4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bzc"

    const-string v1, "t"

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public f4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finish()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/ActivityController;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "voip"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "confirmForVoiceTalk"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 9
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i()V

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J3()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Tv:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/connection/Connection;->b(Landroid/content/Intent;)Lcom/kakao/talk/connection/Connection;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/kakao/talk/connection/ConnectValidationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;

    invoke-interface {p1, p0}, Lcom/kakao/talk/connection/ConnectableWithChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    :catch_0
    :cond_1
    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z4()V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    return v0
.end method

.method public synthetic h4()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bot"

    const-string v2, "b"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "bzc"

    const-string v2, "t"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/e0;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k1/e0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic i4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q4()V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent_key_next_intent"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "intent_key_next_intent_process_and_finish"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->finish()V

    :cond_0
    return-void
.end method

.method public synthetic j4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    return-void
.end method

.method public synthetic k4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public synthetic l4()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T(Z)V

    return-void
.end method

.method public synthetic m4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->i()V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a:Lcom/kakao/talk/drawer/share/DrawerShareManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->A4()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/drawer/share/DrawerShareManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;Z)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/k1/h;->a:Lcom/iap/ac/android/k1/h;

    sget-object v1, Lcom/iap/ac/android/k1/d;->a:Lcom/iap/ac/android/k1/d;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public final n4()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;-><init>(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$OnBackgroundRedrawnListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    new-instance v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$8;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$8;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$9;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k1/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k1/j;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    new-instance v0, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    .line 11
    new-instance v1, Lcom/iap/ac/android/k1/w;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k1/w;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutChangedCallback;)V

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    .line 13
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 14
    new-instance v1, Lcom/iap/ac/android/k1/z;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k1/z;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    .line 16
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordSyncManager;->a()V

    .line 19
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    .line 20
    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$10;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$OnContentViewAttachStatusListener;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->l()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;)V

    .line 23
    new-instance v0, Lcom/kakao/talk/widget/snowfall/SnowFallController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/snowfall/SnowFallController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M:Lcom/kakao/talk/widget/snowfall/SnowFallController;

    .line 24
    new-instance v0, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    .line 25
    new-instance v0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    .line 26
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K2:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    .line 28
    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$11;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController$KeywordEffectListener;)V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 5
    :try_start_0
    new-instance v13, Lcom/kakao/talk/bubble/profile/ProfileAttachment;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->s()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v12

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/constant/UserType;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    move-result-object v0

    const v1, 0x7f111cc1

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 12
    invoke-virtual {v13}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    const-class v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const-string v2, "MP"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q2:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public o4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$15;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ILandroid/content/Intent;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onChange(I)V
    .locals 0

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$19;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$19;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h(Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Landroid/content/res/Configuration;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Landroid/content/res/Configuration;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Landroid/content/res/Configuration;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/content/res/Configuration;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->c()V

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d4()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Landroid/content/res/Configuration;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onContentViewChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->a()Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController$ToolContentView;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(ZZ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Z)V

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->j()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->i()V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ZLcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o:Landroid/os/Bundle;

    const/4 p1, 0x0

    const v0, 0x7f0c012f

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/ActivityController;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    const v0, 0x7f090878

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    new-instance v0, Lcom/kakao/talk/util/ActionbarDisplayHelper;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/ActionbarDisplayHelper;-><init>(Lcom/kakao/talk/util/ActionbarDisplayHelper$OnActionbarBlurAppliedListener;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Y3()V

    const v0, 0x7f0903c2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SideDrawerLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X2:Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R(Z)V

    const v0, 0x7f0903bf

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s:Landroid/view/View;

    const v0, 0x7f091693

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    .line 16
    new-instance v0, Lcom/iap/ac/android/k1/x;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/x;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/brewery/Brewery;->a(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v0

    aget-wide v1, v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ChatRoom;->a(JZ)V

    :cond_1
    const p1, 0x7f090e44

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->R2:Landroid/view/ViewGroup;

    const p1, 0x7f0907ae

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/k1/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/a;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p1, 0x7f09080a

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/k1/m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/k1/m;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07011b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->x:I

    const p1, 0x7f090fc5

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S2:Landroid/view/ViewStub;

    .line 26
    sget-object p1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->j()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    const v2, 0x7f060415

    const v3, 0x7f060417

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xc

    const/4 v6, 0x1

    const v7, 0x7f111f11

    .line 3
    invoke-static {v7}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v1, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v6, 0x7f0806b3

    if-eqz v0, :cond_0

    const v7, 0x7f060415

    goto :goto_0

    :cond_0
    const v7, 0x7f060417

    .line 4
    :goto_0
    invoke-static {p0, v6, v7}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 5
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    :cond_1
    const/16 v1, 0xa

    const v6, 0x7f1104f7

    .line 6
    invoke-static {v6}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {p1, v4, v1, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v6, 0x7f0806b1

    if-eqz v0, :cond_2

    const v7, 0x7f060415

    goto :goto_1

    :cond_2
    const v7, 0x7f060417

    .line 7
    :goto_1
    invoke-static {p0, v6, v7}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 8
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    const/4 v6, 0x3

    const v7, 0x7f111bab

    .line 10
    invoke-static {v7}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v1, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v6, 0x7f0803fb

    if-eqz v0, :cond_3

    const v7, 0x7f060415

    goto :goto_2

    :cond_3
    const v7, 0x7f060417

    .line 11
    :goto_2
    invoke-static {p0, v6, v7}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 12
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    :cond_4
    const/16 v1, 0xb

    const/4 v6, 0x4

    const v7, 0x7f111c08

    .line 13
    invoke-static {v7}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v1, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v4, 0x7f0806b2

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f060417

    .line 14
    :goto_3
    invoke-static {p0, v4, v2}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 15
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$12;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v3()V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/ActivityController;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->K()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->j()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->h()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->i()V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;->b()V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->o()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H2:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->l()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->s()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K2:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->b()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->m()V

    .line 17
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomSentMediaCache;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->destroy()V

    .line 20
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->c()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->b(Z)V

    .line 22
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_3

    .line 23
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->d()Lcom/kakao/talk/brewery/Brewery;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/brewery/Brewery;->b(Lcom/kakao/talk/brewery/Brewery$ListenStatusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 1

    .line 466
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/CalendarEvent;)V
    .locals 4

    .line 480
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/CalendarEvent;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/i0;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k1/i0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/eventbus/event/CalendarEvent;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 14

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result v0

    const-wide/16 v1, 0x12c

    const v3, 0x7f11000b

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->t()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->a(Ljava/lang/Long;I)Z

    .line 51
    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    .line 53
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->L()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "([0-9]{3})-([0-9]{3,4})-([0-9]{4})"

    .line 55
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 57
    invoke-static {p0, v0, p1}, Lcom/kakao/talk/activity/brandtalk/BrandTalkNoteActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 58
    :pswitch_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_40

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    goto/16 :goto_d

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K2:Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerRestoreLostChatLogController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P4()V

    goto/16 :goto_d

    .line 62
    :pswitch_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k(Z)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    add-int/lit8 v4, v2, 0x1

    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v1, v2

    move v2, v4

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const-string p1, "plus"

    .line 73
    invoke-static {v0, v6, v1, v2, p1}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->a(Ljava/util/List;ZJLjava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MakeCalendarEvent"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 75
    :pswitch_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/FriendManager;->i(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 77
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(J)Lcom/kakao/talk/plusfriend/model/PlusChatStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->isAdult()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/PlusChatStatus;->getAuthInfo()Lcom/kakao/talk/plusfriend/model/AuthInfo;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/AuthInfo;->isVerified()Z

    move-result v1

    if-nez v1, :cond_40

    .line 82
    new-instance v1, Lcom/iap/ac/android/k1/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k1/f;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-static {p0, v0, p1, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendAdultCheckDialogKt;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/AuthInfo;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_d

    :cond_6
    :goto_1
    return-void

    .line 83
    :pswitch_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->d()Z

    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    goto/16 :goto_d

    .line 86
    :pswitch_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    goto/16 :goto_d

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z4()V

    .line 88
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->f(Z)V

    .line 89
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Z)V

    .line 90
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->o()V

    .line 91
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->F()V

    goto/16 :goto_d

    .line 92
    :pswitch_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;

    if-eqz p1, :cond_40

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    .line 94
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/spam/SpamReportParam;)V

    goto/16 :goto_d

    .line 95
    :pswitch_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    .line 96
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    .line 97
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    goto/16 :goto_d

    .line 98
    :pswitch_d
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    return-void

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Z)V

    .line 102
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->i()Z

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g()Z

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    .line 105
    :pswitch_e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz p1, :cond_b

    .line 106
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    goto :goto_2

    .line 107
    :cond_a
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 108
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    :cond_b
    :goto_2
    return-void

    .line 109
    :pswitch_f
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 110
    aget-object v0, p1, v5

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_40

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_40

    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    aget-object v0, p1, v7

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 111
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 112
    :pswitch_10
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 113
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    .line 114
    :pswitch_11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz v0, :cond_40

    .line 115
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 116
    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    aget-object v0, p1, v7

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_c

    .line 117
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    aget-object p1, p1, v7

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 119
    invoke-static {v0}, Lcom/kakao/talk/activity/friend/picker/PickerConst;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_d

    .line 121
    :cond_c
    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_40

    aget-object v0, p1, v7

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_40

    .line 122
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 123
    aget-object p1, p1, v7

    check-cast p1, Landroid/content/Intent;

    .line 124
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_d

    .line 126
    :pswitch_12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 127
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 128
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 129
    aget-object p1, p1, v7

    check-cast p1, Ljava/util/HashMap;

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/search/card/SharpCardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v2, "search_keyword"

    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const-string v1, "daParameterMap"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 133
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    const-string v2, "EXTRA_CHATROOM_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 134
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    const/16 v0, 0x77

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 136
    iput-object v4, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u:Landroid/content/Intent;

    .line 137
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    goto/16 :goto_d

    .line 138
    :pswitch_13
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 139
    aget-object v0, p1, v6

    check-cast v0, Lorg/json/JSONObject;

    .line 140
    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/String;

    .line 141
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0, v1, v0, p1, v4}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/constant/ChatMessageType;Lorg/json/JSONObject;Ljava/lang/CharSequence;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_d

    .line 142
    :pswitch_14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    goto/16 :goto_d

    .line 143
    :pswitch_15
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 144
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    return-void

    .line 145
    :cond_e
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Lcom/kakao/talk/moim/ChatLogPostWriter;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 146
    invoke-virtual {p1}, Lcom/kakao/talk/moim/ChatLogPostWriter;->c()V

    goto/16 :goto_d

    .line 147
    :pswitch_16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 148
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    .line 150
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L4()V

    .line 151
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_f

    .line 152
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->n()V

    goto/16 :goto_d

    .line 153
    :cond_f
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    if-nez p1, :cond_10

    return-void

    .line 154
    :cond_10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 155
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 156
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y3()V

    .line 157
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-nez p1, :cond_11

    return-void

    .line 158
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->n()V

    goto/16 :goto_d

    .line 159
    :pswitch_17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz p1, :cond_40

    .line 160
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    goto/16 :goto_d

    .line 161
    :pswitch_18
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/util/Pair;

    if-eqz v0, :cond_40

    .line 162
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 163
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 164
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "jumpTo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_12

    .line 165
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v5, Lcom/iap/ac/android/k1/q;

    invoke-direct {v5, p0, v0}, Lcom/iap/ac/android/k1/q;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 167
    :cond_12
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->b()Z

    move-result v0

    if-nez v0, :cond_13

    .line 168
    iget-object v0, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 169
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v0, p1, v7}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Z)V

    goto/16 :goto_d

    .line 170
    :pswitch_19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->V2()I

    move-result v0

    if-ne v0, v7, :cond_14

    return-void

    .line 171
    :cond_14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 172
    :cond_15
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 173
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_16

    return-void

    .line 174
    :cond_16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    goto/16 :goto_d

    .line 175
    :pswitch_1a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_17

    goto :goto_4

    .line 176
    :cond_17
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 177
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    return-void

    .line 178
    :cond_18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 179
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 181
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-virtual {v0, p1, v1, v7}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;Z)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    .line 183
    :cond_19
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 184
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    :cond_1a
    :goto_4
    return-void

    .line 185
    :pswitch_1b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    if-nez v0, :cond_1b

    goto/16 :goto_d

    .line 186
    :cond_1b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    .line 187
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1c

    return-void

    .line 188
    :cond_1c
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/iap/ac/android/k1/g;

    invoke-direct {v3, p0, p1}, Lcom/iap/ac/android/k1/g;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/model/chat/UpdateChatLogInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(JLcom/iap/ac/android/q9/a;)V

    goto/16 :goto_d

    .line 189
    :pswitch_1c
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    if-nez v0, :cond_1d

    goto/16 :goto_d

    .line 190
    :cond_1d
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;

    .line 191
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/chat/UpdateChatLogInfo;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_40

    .line 192
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(J)V

    .line 193
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N4()V

    .line 194
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 195
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->F()V

    .line 196
    :cond_1e
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O4()V

    goto/16 :goto_d

    .line 197
    :pswitch_1d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_1f

    .line 198
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    .line 199
    :cond_1f
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->R()V

    goto/16 :goto_d

    .line 200
    :pswitch_1e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 201
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    .line 202
    aget-object p1, p1, v7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 203
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/String;J)V

    goto/16 :goto_d

    .line 204
    :pswitch_1f
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 205
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lcom/kakao/talk/util/KLinkify;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 207
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/k;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k1/k;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    .line 208
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 209
    :pswitch_20
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 210
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_40

    .line 211
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    goto/16 :goto_d

    .line 212
    :pswitch_21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/util/Pair;

    if-eqz v0, :cond_21

    .line 213
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 214
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 215
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_21
    const/4 p1, 0x0

    .line 216
    :goto_5
    invoke-virtual {p0, v6, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c(ZZ)V

    goto/16 :goto_d

    .line 217
    :pswitch_22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G4()V

    goto/16 :goto_d

    .line 218
    :pswitch_23
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result v0

    if-nez v0, :cond_40

    .line 219
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 220
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 221
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_22

    return-void

    .line 222
    :cond_22
    aget-object p1, p1, v7

    check-cast p1, [J

    .line 223
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/NormalChatRoomController;

    .line 224
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/NormalChatRoomController;->a([J)V

    .line 225
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 226
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->V()V

    .line 227
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_40

    .line 228
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->j()V

    goto/16 :goto_d

    .line 229
    :pswitch_24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 230
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;

    if-nez p1, :cond_23

    goto :goto_6

    .line 231
    :cond_23
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->b()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v4

    :goto_6
    move-object v13, v4

    .line 232
    instance-of v0, v13, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    if-eqz v0, :cond_24

    .line 233
    check-cast v13, Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->a()J

    move-result-wide v0

    invoke-virtual {p0, v13, v0, v1, v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/db/model/chatroom/ChatTvMeta;JZ)V

    goto :goto_8

    .line 234
    :cond_24
    instance-of v0, v13, Lcom/kakao/talk/db/model/chatroom/ChatTvLiveMeta;

    if-eqz v0, :cond_25

    .line 235
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    if-eqz p1, :cond_2a

    .line 236
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->q()V

    goto :goto_8

    .line 237
    :cond_25
    instance-of v0, v13, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkInfoMeta;

    if-nez v0, :cond_29

    instance-of v1, v13, Lcom/kakao/talk/db/model/chatroom/ChatLiveTalkCountMeta;

    if-eqz v1, :cond_26

    goto :goto_7

    .line 238
    :cond_26
    instance-of v0, v13, Lcom/kakao/talk/db/model/chatroom/OpenChatBotCommandMeta;

    if-eqz v0, :cond_27

    .line 239
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-object v8, v0

    check-cast v8, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;

    .line 240
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->a()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->c()J

    move-result-wide v11

    .line 241
    invoke-virtual/range {v8 .. v13}, Lcom/kakao/talk/activity/chatroom/controller/OpenLinkChatRoomController;->a(JJLcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V

    goto :goto_8

    .line 242
    :cond_27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result p1

    if-nez p1, :cond_2a

    .line 243
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {p1, v6}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->e(Z)V

    .line 244
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 245
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {p1, v7}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->c(Z)V

    .line 246
    :cond_28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    goto :goto_8

    .line 247
    :cond_29
    :goto_7
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-boolean v1, v1, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    if-nez v1, :cond_2a

    .line 248
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->a()J

    move-result-wide v2

    invoke-virtual {v1, v13, v2, v3}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;J)V

    if-eqz v0, :cond_2a

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 250
    :cond_2a
    :goto_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 251
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->PlusDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_40

    .line 252
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V()Ljava/lang/String;

    move-result-object p1

    .line 253
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a()Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception p1

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plusChatBackground setting failed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_d

    .line 255
    :pswitch_25
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 256
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->g(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto/16 :goto_d

    .line 257
    :pswitch_26
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 258
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    .line 259
    :cond_2b
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N4()V

    goto/16 :goto_d

    .line 260
    :pswitch_27
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    .line 261
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    goto/16 :goto_d

    .line 262
    :pswitch_28
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 263
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 264
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v8

    cmp-long v0, v3, v8

    if-nez v0, :cond_40

    .line 265
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 266
    aget-object v5, p1, v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x3

    .line 267
    aget-object p1, p1, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p1, v3, v4}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(J)V

    .line 269
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 270
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    const-string v3, "chatroom_sending_log_updated"

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 271
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v4, Lcom/iap/ac/android/k1/i;

    invoke-direct {v4, p0, v0, v5}, Lcom/iap/ac/android/k1/i;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;ZZ)V

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v1

    .line 273
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 274
    :cond_2c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 275
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k(Z)V

    goto/16 :goto_d

    .line 276
    :pswitch_29
    :try_start_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 277
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2d

    .line 278
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void

    .line 279
    :cond_2d
    :try_start_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz p1, :cond_2e

    .line 280
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x3d

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 281
    :cond_2e
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    throw p1

    .line 283
    :pswitch_2a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 284
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_40

    .line 285
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->finish()V

    goto/16 :goto_d

    .line 286
    :pswitch_2b
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    .line 287
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 288
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 289
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-eqz v2, :cond_2f

    return-void

    .line 290
    :cond_2f
    aget-object v0, p1, v7

    check-cast v0, Lcom/kakao/talk/model/media/FileItem;

    .line 291
    aget-object p1, p1, v5

    check-cast p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_33

    .line 292
    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->a(Lcom/kakao/talk/model/media/FileItem;)Z

    move-result v1

    if-nez v1, :cond_30

    return-void

    .line 293
    :cond_30
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->e()J

    move-result-wide v1

    const-wide/32 v4, 0x1400000

    cmp-long v8, v1, v4

    if-ltz v8, :cond_31

    goto :goto_9

    :cond_31
    const/4 v7, 0x0

    .line 294
    :goto_9
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/media/FileItem;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v7, :cond_32

    .line 295
    new-instance v2, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110c4b

    .line 296
    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    const v4, 0x7f111c74

    .line 297
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-static {p0, v4, v5, v7, v6}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/iap/ac/android/k1/c;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/iap/ac/android/k1/c;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;)V

    .line 299
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 300
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_a

    .line 302
    :cond_32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    move-result-object v2

    invoke-virtual {v2, v1, v0, p1}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;->a(Landroid/net/Uri;Lcom/kakao/talk/model/media/FileItem;Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_33
    const/4 v6, 0x1

    :goto_a
    if-eqz v6, :cond_40

    const p1, 0x7f111c72

    .line 303
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 304
    :pswitch_2c
    iput-boolean v7, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N2:Z

    .line 305
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    goto/16 :goto_d

    .line 306
    :pswitch_2d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->a(Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 307
    :pswitch_2e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 308
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v8

    cmp-long v2, v0, v8

    if-eqz v2, :cond_34

    return-void

    .line 309
    :cond_34
    new-instance v0, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 310
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->e()Z

    move-result v0

    if-nez v0, :cond_35

    .line 311
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1120da

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_b

    .line 312
    :cond_35
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v1, :cond_36

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v1, :cond_36

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v1, :cond_36

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v1, :cond_36

    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v0, v1, :cond_37

    :cond_36
    const/4 v6, 0x1

    :cond_37
    if-eqz v6, :cond_38

    .line 314
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110dbc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000f

    new-instance v2, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$3;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 315
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000a

    .line 316
    invoke-virtual {v0, v1, v4}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_b

    .line 318
    :cond_38
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f11007e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$4;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    .line 320
    :goto_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v3, "c"

    if-ne v1, v2, :cond_39

    const-string p1, "p"

    .line 322
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 323
    :cond_39
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_3a

    const-string p1, "m"

    .line 324
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 325
    :cond_3a
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v1, :cond_3b

    const-string p1, "f"

    .line 326
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_3b
    const-string p1, "t"

    .line 327
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :goto_c
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x2b

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_d

    .line 329
    :pswitch_2f
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 330
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v0

    if-nez v0, :cond_3c

    return-void

    .line 331
    :cond_3c
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-virtual {v0, v5, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 332
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a()V

    .line 333
    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V(Z)V

    goto/16 :goto_d

    .line 334
    :pswitch_30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    move-result-object p1

    if-nez p1, :cond_3d

    return-void

    .line 335
    :cond_3d
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->g()V

    .line 336
    sget-object p1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->q:Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatRoomLogManager;->a(J)V

    goto :goto_d

    .line 337
    :pswitch_31
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    if-eqz p1, :cond_40

    .line 338
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->I()V

    goto :goto_d

    .line 339
    :pswitch_32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    goto :goto_d

    .line 340
    :pswitch_33
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    .line 341
    invoke-virtual {p0, v7}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U(Z)V

    .line 342
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_40

    .line 343
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->l()V

    goto :goto_d

    .line 344
    :pswitch_34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->V()V

    .line 345
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B4()V

    goto :goto_d

    .line 346
    :pswitch_35
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_3f

    .line 347
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 348
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_40

    .line 349
    :cond_3e
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_d

    .line 350
    :cond_3f
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :catch_1
    :cond_40
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_30
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 6

    .line 436
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0xc

    const-wide/16 v3, 0x12c

    if-eq v0, v2, :cond_6

    const/4 v2, 0x5

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 438
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W3()Z

    goto/16 :goto_0

    .line 439
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 440
    aget-object v0, p1, v5

    check-cast v0, Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 441
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 442
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W3()Z

    .line 444
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    .line 445
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v2, Lcom/iap/ac/android/k1/p;

    invoke-direct {v2, p0, v0, p1}, Lcom/iap/ac/android/k1/p;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 446
    :cond_2
    invoke-static {p0, v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;I)V

    goto/16 :goto_0

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 448
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    .line 449
    array-length v5, p1

    if-lt v5, v1, :cond_4

    .line 450
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 451
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 452
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W3()Z

    .line 453
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    .line 454
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/f0;

    invoke-direct {v1, p0, v0, v2}, Lcom/iap/ac/android/k1/f0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 455
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 456
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f4()Z

    move-result v0

    if-nez v0, :cond_9

    .line 457
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 458
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/r;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k1/r;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 460
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-eqz v0, :cond_9

    .line 461
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 462
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 463
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_0

    .line 464
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0xd

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->l()V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L4()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->a(Z)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O(Z)V

    goto/16 :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L4()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Landroid/net/Uri;)V

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->F()V

    .line 25
    instance-of p1, v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    if-eqz p1, :cond_a

    .line 26
    check-cast v0, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/PlusChatRoomController;->J()V

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->a(Z)V

    .line 28
    :cond_a
    :goto_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P4()V

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->a(J)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k()Lcom/kakao/talk/activity/chatroom/spam/SpamController;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/activity/chatroom/spam/SpamController;->f()V

    .line 33
    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O(Z)V

    .line 34
    :cond_c
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_d

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->l()V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f()V

    .line 39
    :cond_d
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->l(Z)V

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Landroid/net/Uri;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->F()V

    :cond_e
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/LocoEvent;)V
    .locals 4

    .line 468
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 469
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 470
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    .line 471
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 472
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->z()V

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 474
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->l()V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 476
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Z)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 1

    .line 351
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result p1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    if-eqz p1, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->j()V

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/OpenLinkEvent;)V
    .locals 5

    .line 355
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_c

    const/16 v1, 0xc

    if-eq v0, v1, :cond_b

    const/16 v1, 0xf

    if-eq v0, v1, :cond_a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 359
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 360
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    .line 362
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->i(Z)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    return-void

    .line 363
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;

    .line 364
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 365
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SyncEventResponse;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(II)V

    goto/16 :goto_1

    .line 366
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_6

    .line 367
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    .line 368
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    goto/16 :goto_1

    .line 369
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 370
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    .line 371
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 372
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 373
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->f()Lcom/kakao/talk/chatroom/types/DeactivationType;

    move-result-object p1

    .line 374
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Receiver_Not_Found:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne p1, v0, :cond_8

    const p1, 0x7f112041

    .line 375
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto/16 :goto_1

    .line 376
    :cond_8
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne p1, v0, :cond_9

    .line 377
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11058c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$5;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_1

    .line 379
    :cond_9
    sget-object v0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Need_Rejoin:Lcom/kakao/talk/chatroom/types/DeactivationType;

    if-ne p1, v0, :cond_10

    .line 380
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f111f9b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11109c

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$7;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$6;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 381
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto/16 :goto_1

    .line 383
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/model/Reaction;

    .line 384
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/model/Reaction;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 385
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_10

    .line 386
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Lcom/kakao/talk/openlink/model/Reaction;)V

    goto/16 :goto_1

    .line 387
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 388
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    .line 389
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 390
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b4()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Z)V

    goto :goto_1

    .line 391
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    .line 392
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_10

    .line 393
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_d

    .line 394
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    .line 395
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->U()V

    .line 396
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    .line 397
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->r()V

    .line 398
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v0, :cond_10

    .line 399
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->b(J)V

    goto :goto_1

    .line 400
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLink;

    .line 401
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    .line 402
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A3()V

    .line 403
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    if-eqz p1, :cond_f

    .line 404
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->q()V

    .line 405
    :cond_f
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz p1, :cond_10

    .line 406
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->g()V

    :cond_10
    :goto_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1

    .line 478
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 479
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N(Z)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 6

    .line 407
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 408
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return-void

    .line 409
    :cond_1
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 410
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 411
    aget-object p1, p1, v3

    check-cast p1, Lcom/kakao/talk/vox/VoxCallType;

    .line 412
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    return-void

    .line 413
    :cond_2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 414
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    if-ne p1, v0, :cond_a

    .line 415
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U4()V

    goto/16 :goto_0

    .line 417
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 418
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 419
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 420
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    return-void

    .line 421
    :cond_4
    aget-object p1, p1, v2

    check-cast p1, Lcom/kakao/talk/livetalk/data/LiveTalkCallInfo;

    .line 422
    sget-object v2, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b(Landroidx/appcompat/app/AppCompatActivity;JLcom/kakao/talk/livetalk/data/LiveTalkCallInfo;)V

    goto :goto_0

    .line 423
    :cond_5
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    .line 424
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 425
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 426
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 427
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->H3()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    return-void

    .line 428
    :cond_6
    aget-object p1, p1, v2

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/vox/VoxCallType;

    .line 429
    :cond_7
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 430
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 431
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 432
    :cond_8
    sget-object p1, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    if-ne v0, p1, :cond_9

    .line 433
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->S4()V

    goto :goto_0

    .line 434
    :cond_9
    sget-object p1, Lcom/kakao/talk/vox/VoxCallType;->FACE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    if-ne v0, p1, :cond_a

    .line 435
    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->T4()V

    :cond_a
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/vox/VoxGateWay;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v0, "t"

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 17
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Landroid/content/Intent;)V

    .line 4
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "u"

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/drawer/ui/home/DrawerHomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->x()V

    :cond_0
    return v1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    .line 10
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const-string v2, "t"

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C029:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "0"

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->getTrackerValue(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C026:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;)V

    :goto_2
    return v1

    .line 23
    :pswitch_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h()Z

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->i()Z

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g()Z

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f()Z

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->k()V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->c(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E3()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O:Lcom/kakao/talk/util/ActionbarDisplayHelper;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchController;->a(Lcom/kakao/talk/util/ActionbarDisplayHelper;)V

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1104f5

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->u()V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->J2:Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;

    if-eqz p1, :cond_8

    .line 35
    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/QuickMediaPickerContract$Controller;->f()V

    .line 36
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz p1, :cond_9

    .line 37
    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->v()V

    .line 39
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz p1, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d()V

    .line 41
    :cond_a
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C038:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_b
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->isDrawerOpen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M4()V

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z:Lcom/kakao/talk/widget/SideDrawerLayout;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j:Z

    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q:Z

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(ZZ)V

    .line 8
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->j:Z

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h(Z)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u2()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M:Lcom/kakao/talk/widget/snowfall/SnowFallController;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->onPause()V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->g()Lcom/kakao/talk/singleton/ChatRoomAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomAudioManager;->d()V

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/MediaPlayerManager;->b()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->m()V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O2:I

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->m()V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->f()V

    .line 23
    :cond_3
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P2:Z

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M2:Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/keywordeffect/KeywordEffectController;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    const/16 p2, 0x90

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x91

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object p2, Lcom/kakao/talk/tracker/Track;->BT03:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object p2, Lcom/kakao/talk/tracker/Track;->BT04:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    instance-of v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;->l(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->I0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0xb

    .line 2
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/widget/BadgeDrawable;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/widget/BadgeDrawable;->setBadge(Z)V

    :cond_1
    const/16 v0, 0xa

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->g3()Z

    move-result v4

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 8
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const/16 v0, 0xd

    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->g3()Z

    move-result v3

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    const/16 v0, 0xc

    .line 11
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->g3()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o:Landroid/os/Bundle;

    const-string v0, "PREVENT_SHOW_MULT_CHAT_SETTING_VIEW"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N2:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->b(J)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d()Lcom/kakao/talk/activity/chatroom/chatlog/view/ChatLogAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O2:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->O2:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->K:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->i3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r:Z

    return-void

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->q:Z

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->w:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->n()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M:Lcom/kakao/talk/widget/snowfall/SnowFallController;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/snowfall/SnowFallController;->onResume()V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->L()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I2:Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->n()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->A:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r:Z

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P2:Z

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->c4()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->l()Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k(Z)V

    .line 24
    :cond_4
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->P2:Z

    .line 25
    :cond_5
    sget-object v0, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildTag;->getTrackerRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "WORKAROUND"

    const-string v1, "chatRoomType"

    const-string v2, "title"

    .line 1
    :try_start_0
    iget-boolean v3, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "PREVENT_SHOW_MULT_CHAT_SETTING_VIEW"

    .line 5
    iget-boolean v2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->v:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->M3()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->a(Landroid/os/Bundle;)V

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/imagekiller/ImageCache;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final p4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/k1/a0;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k1/a0;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->i(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n:Z

    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    iget-boolean v0, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->j:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->V2:Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/livetalk/LiveTalkNoticeLayoutController;->y()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->z3()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    sget-object v1, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;->NONE:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->a(Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController$LayoutStatus;)V

    :goto_0
    return-void
.end method

.method public final s4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->q()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->f()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->i()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    return-void
.end method

.method public t(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->k:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;->d(I)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->r4()V

    return-void
.end method

.method public t4()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x82
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForCamera;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111942

    const/16 v3, 0x82

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public u2()V
    .locals 0

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ChatRoom is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->s4()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->R()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->U(Z)V

    return-void
.end method

.method public u4()V
    .locals 5
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x80
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForFaceTalk;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForFaceTalk;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForFaceTalk;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f111943

    const/16 v4, 0x80

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public v3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/CachedLinkifyRunnable;->b()V

    return-void
.end method

.method public v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/ActivityController;->f(Landroid/app/Activity;I)V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/k1/n;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/k1/n;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/chatroom/media/ChatMediaSender;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/q9/a;)V

    return-object v0
.end method

.method public w4()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x7e
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceNote;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceNote;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceNote;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f111949

    const/16 v3, 0x7e

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x3()Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0974

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/pickimage/QuickMediaPickerView;

    return-object v0
.end method

.method public x4()V
    .locals 4
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x7f
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/chattool/ChatToolForVoiceTalk;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f11194a

    const/16 v3, 0x7f

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F:Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public y4()V
    .locals 5
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x8c
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->h(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/VoxCallType;->VOICE_TALK:Lcom/kakao/talk/vox/VoxCallType;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(ZLcom/kakao/talk/vox/VoxCallType;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->Z2()V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v2, "v"

    const-string v3, "t"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->y:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-string v4, "p"

    if-ne v0, v3, :cond_0

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C022:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "g"

    invoke-virtual {v0, v4, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f11194a

    const/16 v3, 0x8c

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->L:Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/ShoutLayoutController;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B:Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->Q3()Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/notice/ChatNoticeLayoutController;->b(Lcom/kakao/talk/activity/chatroom/notice/Notice$NoticeModel;)V

    return-void
.end method

.method public final z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E:Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method
