.class public final Lcom/kakao/talk/i/KakaoIMainActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KaKaoIMainActivity.kt"

# interfaces
.implements Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;
.implements Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;
.implements Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/i/KakaoIMainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 D2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014J\u0008\u0010 \u001a\u00020\u0012H\u0014J\u0008\u0010!\u001a\u00020\u0012H\u0016J&\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010+\u001a\u00020\u0012H\u0016J\u0010\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020$H\u0016J\u0008\u0010.\u001a\u00020\u0012H\u0014J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00100\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00101\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00102\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00103\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020$H\u0016J\u000e\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020$J\u0010\u00108\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020)H\u0016J\u0008\u0010>\u001a\u00020\u0012H\u0016J\u0008\u0010?\u001a\u00020\u0012H\u0017J\u0018\u0010@\u001a\u00020\u00122\u0006\u0010A\u001a\u00020\'2\u0006\u0010B\u001a\u00020)H\u0016J\u0008\u0010C\u001a\u00020\u0012H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/kakao/talk/i/KakaoIMainActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;",
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;",
        "Lcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;",
        "()V",
        "contentContainer",
        "Lcom/kakao/talk/widget/KakaoILayout;",
        "contentViewHolder",
        "Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;",
        "dragParent",
        "Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;",
        "mapViewHolder",
        "",
        "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
        "presenter",
        "Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;",
        "clearContentView",
        "",
        "templateModel",
        "Lcom/kakao/i/template/TemplateModel;",
        "createViewHolder",
        "type",
        "getViewHolder",
        "getVoiceAgentViewHolder",
        "Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;",
        "onBackPressed",
        "onCloseClicked",
        "onCollapse",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onMicClicked",
        "onPermissionsDenied",
        "requestCode",
        "",
        "deniedPermissions",
        "",
        "",
        "isPermanentlyDenied",
        "",
        "onPermissionsGranted",
        "onSchemeConsumed",
        "onSettingClicked",
        "micState",
        "onStart",
        "readChat",
        "readConfirm",
        "replaceView",
        "sendComplete",
        "sendConfirm",
        "setBottomAudioView",
        "state",
        "setTitleAppearance",
        "scrollY",
        "showChatRoomList",
        "signUp",
        "followingIntent",
        "Lcom/kakao/i/KakaoI$IntentSupplier;",
        "signalFinish",
        "isTimeout",
        "signalIdle",
        "signalReady",
        "updateText",
        "text",
        "isComplete",
        "voiceAgentInit",
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
.field public static o:Z

.field public static p:Lcom/kakao/talk/chatroom/ChatRoom;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;


# instance fields
.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;",
            "Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

.field public k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

.field public l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

.field public m:Lcom/kakao/talk/widget/KakaoILayout;

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->q:Lcom/kakao/talk/i/KakaoIMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/i/KakaoIMainActivity;)Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/i/template/TemplateModel;)V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/i/KakaoIMainActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method

.method public static final synthetic w3()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public static final synthetic x3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    return v0
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/kakao/talk/R$id;->dummy:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/kakao/talk/R$id;->dummy:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/i/KakaoIMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060312

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    sget v0, Lcom/kakao/talk/R$id;->dummy:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/i/KakaoIMainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "dummy"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/kakao/talk/util/Metrics;->a(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public O2()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object v2

    const-string v3, "b"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->n:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;
    .locals 10

    .line 18
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "dragParent"

    const-string v2, "dragParent.context"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v3

    goto/16 :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c03e6

    .line 21
    sget-object v4, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    .line 22
    invoke-direct {v0, v1, v2, v4}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;-><init>(Landroid/content/Context;ILcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 25
    :pswitch_1
    new-instance v0, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0c03e5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;-><init>(Landroid/content/Context;ILcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;ILcom/iap/ac/android/r9/j;)V

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 28
    :pswitch_2
    new-instance v0, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c03e4

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 31
    :pswitch_3
    new-instance v0, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c03e2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;-><init>(Landroid/content/Context;I)V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :pswitch_4
    new-instance v0, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;

    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c03e3

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;-><init>(Landroid/content/Context;I)V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 37
    :pswitch_5
    new-instance v0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    .line 38
    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0c03f3

    const v4, 0x7f0c03e7

    .line 39
    invoke-direct {v0, v1, v2, v4, p0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;-><init>(Landroid/content/Context;IILcom/kakao/talk/i/presenter/OnVoiceAgentClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    if-eqz v0, :cond_6

    return-object v0

    .line 43
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kakao/i/KakaoI$IntentSupplier;)V
    .locals 2
    .param p1    # Lcom/kakao/i/KakaoI$IntentSupplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "followingIntent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/i/KakaoI$IntentSupplier;->supply(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View$DefaultImpls;->a(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/i/template/TemplateModel;)V
    .locals 5
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vendor.Kakao.Talk."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid prefix type, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(I)V

    .line 5
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->Companion:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->b(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->e(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->f(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->d(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->v3()V

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->c(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->c(Lcom/kakao/i/template/TemplateModel;)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->g(Lcom/kakao/i/template/TemplateModel;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "text"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object p2

    const/16 v0, 0x64

    invoke-virtual {p2, v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->c(I)V

    .line 45
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;->c(I)V

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/kakao/i/template/TemplateModel;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->d(Lcom/kakao/i/template/TemplateModel;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->b(I)V

    return-void
.end method

.method public c(Lcom/kakao/i/template/TemplateModel;)V
    .locals 14
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;

    .line 4
    invoke-virtual {v2, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/i/KakaoIMainActivity$readChat$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity$readChat$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->f()V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v4, "dragParent"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b()V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->g()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ReadChatViewHolder;->b()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody$RenderData;->getQuickReplies()[Lcom/kakao/i/message/RenderBody$TemplateButton;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, p1

    invoke-static/range {v6 .. v13}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/kakao/i/template/TemplateModel;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->h()V

    .line 13
    iput-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.ReadChatViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lcom/kakao/i/template/TemplateModel;)V
    .locals 12
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;

    .line 3
    invoke-virtual {v2, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 4
    new-instance v3, Lcom/kakao/talk/i/KakaoIMainActivity$readConfirm$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity$readConfirm$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v3

    .line 7
    invoke-virtual {v3, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ReadConfirmViewHolder;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody$RenderData;->getQuickReplies()[Lcom/kakao/i/message/RenderBody$TemplateButton;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    :goto_2
    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v3

    move-object v6, v7

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/kakao/i/template/TemplateModel;ZZILjava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->h()V

    .line 11
    iput-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 12
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM03:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_4
    const-string p1, "dragParent"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.ReadConfirmViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/kakao/i/template/TemplateModel;)V
    .locals 11
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v8, v2

    check-cast v8, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;

    .line 3
    invoke-virtual {v8, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v8, v2}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V

    .line 5
    invoke-virtual {v8}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->f()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v4, "dragParent"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b()V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v8}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->h()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(ILcom/kakao/talk/i/view/KakaoIScrollView;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v9

    .line 9
    invoke-virtual {v9, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v9}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v8}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/kakao/i/message/RenderBody$RenderData;->getQuickReplies()[Lcom/kakao/i/message/RenderBody$TemplateButton;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object v2, v4

    move-object v3, p1

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/kakao/i/template/TemplateModel;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v9}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->h()V

    .line 13
    iput-object v8, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 14
    sget-object v0, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.SendChatViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/kakao/i/template/TemplateModel;)V
    .locals 13
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;

    .line 3
    invoke-virtual {v2, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->f()V

    .line 5
    new-instance v3, Lcom/kakao/talk/i/KakaoIMainActivity$sendConfirm$$inlined$apply$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/i/KakaoIMainActivity$sendConfirm$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v4, "dragParent"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b()V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->h()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(ILcom/kakao/talk/i/view/KakaoIScrollView;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->b()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/SendChatViewHolder;->g()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody$RenderData;->getQuickReplies()[Lcom/kakao/i/message/RenderBody$TemplateButton;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x1

    move-object v7, v3

    move-object v10, p1

    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/kakao/i/template/TemplateModel;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->h()V

    .line 13
    iput-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM04:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 15
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.SendChatViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/kakao/i/template/TemplateModel;)V
    .locals 14
    .param p1    # Lcom/kakao/i/template/TemplateModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "templateModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 3
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;

    .line 4
    invoke-virtual {v2, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/i/KakaoIMainActivity$showChatRoomList$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/i/KakaoIMainActivity$showChatRoomList$1;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->a(Lcom/kakao/talk/i/util/KakaoIScrollViewListener$OnScrollListener;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/i/KakaoIMainActivity$showChatRoomList$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/i/KakaoIMainActivity$showChatRoomList$2;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->a(Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder$SimpleCallback;)V

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->f()V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v4, "dragParent"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b()V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/ChatRoomListViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIRecyclerView;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v3

    .line 11
    invoke-virtual {v3, p1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->a(Lcom/kakao/i/template/TemplateModel;)V

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->i()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->b()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody;->getData()Lcom/kakao/i/message/RenderBody$RenderData;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/kakao/i/message/RenderBody$RenderData;->getQuickReplies()[Lcom/kakao/i/message/RenderBody$TemplateButton;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    array-length v1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v6, v3

    move-object v9, p1

    invoke-static/range {v6 .. v13}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/kakao/i/template/TemplateModel;ZZILjava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->h()V

    .line 15
    iput-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    .line 16
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->Companion:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/template/TemplateModel;->getRenderBody()Lcom/kakao/i/message/RenderBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/RenderBody;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V

    return-void

    .line 17
    :cond_4
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.ChatRoomListViewHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->VM02:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "w"

    goto :goto_0

    :cond_0
    const-string p1, "g"

    :goto_0
    const-string v1, "p"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    new-instance p1, Lcom/kakao/talk/i/KakaoIMainActivity$onSettingClicked$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/i/KakaoIMainActivity$onSettingClicked$1;-><init>(Lcom/kakao/talk/i/KakaoIMainActivity;)V

    invoke-static {p0, p1}, Lcom/kakao/i/talk/KakaoIforTalk;->startSettingActivity(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->n3()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 3
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object v2

    const-string v3, "s"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    sget-object v0, Lcom/kakao/talk/i/util/KakaoILogger;->a:Lcom/kakao/talk/i/util/KakaoILogger$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->n()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;

    move-result-object v2

    const-string v3, "d"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/i/util/KakaoILogger$Companion;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$MicState;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const v0, 0x7f010017

    const v1, 0x7f010018

    const v2, 0x7f010019

    .line 1
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IIII)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c045e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const p1, 0x7f09048b

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.container)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    iput-object p1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v0, "dragParent"

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p0}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->setSlideListener(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout$OnSlideListener;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/widget/KakaoILayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/widget/KakaoILayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->m:Lcom/kakao/talk/widget/KakaoILayout;

    const-string v2, "contentContainer"

    if-eqz p1, :cond_3

    const v3, 0x7f060312

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 9
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->m:Lcom/kakao/talk/widget/KakaoILayout;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p1, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    const-string v4, "start_with_record"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;-><init>(Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentContract$View;Z)V

    iput-object p1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Landroidx/lifecycle/Lifecycle;)V

    .line 13
    sput-boolean v2, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->v3()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x80

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f333333    # 0.7f

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 19
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 20
    sget-object p1, Lcom/kakao/talk/tracker/Track;->VM02:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string p1, "presenter"

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/kakao/talk/i/KakaoIMainActivity;->o:Z

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onPermissionsDenied(ILjava/util/List;Z)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "deniedPermissions"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPermissionsDenied(ILjava/util/List;Z)V

    const/16 p2, 0x39e

    if-ne p1, p2, :cond_0

    const p1, 0x7f112086

    const/4 p2, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, p2, p3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPermissionsGranted(I)V
    .locals 1

    const/16 v0, 0x39e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p1()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/i/KakaoIMainActivity;->u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->l()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->IDLE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder$ContentType;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;->c()Lcom/kakao/i/template/TemplateModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->d(Lcom/kakao/i/template/TemplateModel;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v0, v1, v3, v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;ZILjava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    return-void
.end method

.method public final u3()Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/i/KakaoIMainActivity;->b(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.VoiceAgentViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v3()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity;Lcom/kakao/i/template/TemplateModel;ILjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->i:Ljava/util/Map;

    sget-object v3, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/i/KakaoIMainActivity;->a(Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;)Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    check-cast v2, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->g()V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->m:Lcom/kakao/talk/widget/KakaoILayout;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->a(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    const-string v4, "dragParent"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->b()V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->l:Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/kakao/talk/i/viewholder/VoiceAgentViewHolder;->p()Lcom/kakao/talk/i/view/KakaoIScrollView;

    move-result-object v5

    invoke-static {v3, v4, v5, v0, v1}, Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;->a(Lcom/kakao/talk/i/view/KakaoIDragHelperLayout;ILcom/kakao/talk/i/view/KakaoIScrollView;ILjava/lang/Object;)V

    .line 9
    iput-object v2, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->j:Lcom/kakao/talk/i/viewholder/KakaoIViewHolder;

    return-void

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "contentContainer"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.i.viewholder.VoiceAgentViewHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/KakaoIMainActivity;->k:Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/i/presenter/KakaoIVoiceAgentPresenter;->a()V

    return-void

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
